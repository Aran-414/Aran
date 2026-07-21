from __future__ import annotations

import json
import os
import subprocess
import threading
from datetime import datetime
from pathlib import Path
from string import Template
from typing import Any, Callable, Dict, Iterable, List, Mapping, MutableMapping, Optional, Union

from openai import OpenAI


DEFAULT_BASE_URL = "https://dashscope.aliyuncs.com/compatible-mode/v1"
DEFAULT_MODEL_NAME = "qwen3.5-plus"
DEFAULT_TIMEOUT = 120
MAX_TOOL_OUTPUT_CHARS = 8000
DEFAULT_THINKING_BUDGET = 4000
_LOG_IO_LOCK = threading.RLock()


def _env_flag(name: str, default: bool = False) -> bool:
    raw_value = os.getenv(name)
    if raw_value is None:
        return default

    normalized = raw_value.strip().lower()
    if normalized in {"1", "true", "yes", "on"}:
        return True
    if normalized in {"0", "false", "no", "off"}:
        return False
    raise ValueError(
        f"Environment variable `{name}` must be a boolean-like value, got `{raw_value}`."
    )


def _env_int(name: str) -> Optional[int]:
    raw_value = os.getenv(name)
    if raw_value is None or raw_value.strip() == "":
        return None
    try:
        return int(raw_value.strip())
    except ValueError as exc:
        raise ValueError(
            f"Environment variable `{name}` must be an integer, got `{raw_value}`."
        ) from exc


def _env_float(name: str) -> Optional[float]:
    raw_value = os.getenv(name)
    if raw_value is None or raw_value.strip() == "":
        return None
    try:
        return float(raw_value.strip())
    except ValueError as exc:
        raise ValueError(
            f"Environment variable `{name}` must be a float, got `{raw_value}`."
        ) from exc


def safe_join(base: Path, path: str) -> Path:
    base = base.resolve()
    candidate = Path(path)
    if not candidate.is_absolute():
        candidate = base / candidate
    candidate = candidate.resolve()
    try:
        inside_base = os.path.commonpath([str(base), str(candidate)]) == str(base)
    except ValueError:
        inside_base = False
    if not inside_base:
        return base
    return candidate


def run_shell(
    cmd: str,
    cwd: str,
    *,
    allowed_base_dir: Path,
    timeout: int = DEFAULT_TIMEOUT,
) -> Dict[str, Any]:
    cwd_path = safe_join(allowed_base_dir, cwd)

    try:
        completed = subprocess.run(
            cmd,
            cwd=str(cwd_path),
            capture_output=True,
            text=True,
            timeout=timeout,
            shell=True,
        )
    except FileNotFoundError:
        return {
            "ok": False,
            "cwd": str(cwd_path),
            "cmd": cmd,
            "error": "command not found",
        }
    except subprocess.TimeoutExpired:
        return {
            "ok": False,
            "cwd": str(cwd_path),
            "cmd": cmd,
            "error": "timeout",
        }
    except Exception as exc:  # pragma: no cover - defensive path
        return {
            "ok": False,
            "cwd": str(cwd_path),
            "cmd": cmd,
            "error": str(exc),
        }

    return {
        "ok": True,
        "cwd": str(cwd_path),
        "cmd": cmd,
        "returncode": completed.returncode,
        "stdout": completed.stdout[-MAX_TOOL_OUTPUT_CHARS:],
        "stderr": completed.stderr[-MAX_TOOL_OUTPUT_CHARS:],
    }


def change_dir(path: str, cwd: str, *, allowed_base_dir: Path) -> Dict[str, Any]:
    current_dir = safe_join(allowed_base_dir, cwd)
    next_dir = safe_join(allowed_base_dir, str(current_dir / path))
    if not next_dir.is_dir():
        return {
            "ok": False,
            "cwd": str(current_dir),
            "path": path,
            "error": "not a directory",
        }
    return {"ok": True, "cwd": str(next_dir)}


class LLM:
    def __init__(
        self,
        *,
        base_url: Optional[str] = None,
        api_key: Optional[str] = None,
        model_name: Optional[str] = None,
        allowed_base_dir: Optional[Union[str, Path]] = None,
        chat_log_path: Optional[Union[str, Path]] = None,
        chat_stdout: bool = False,
        enable_function_calling: Optional[bool] = None,
        enable_thinking: Optional[bool] = None,
        thinking_budget: Optional[int] = None,
        temperature: Optional[float] = None,
    ) -> None:
        self.base_url = base_url or os.getenv("PASSLLM_BASE_URL", DEFAULT_BASE_URL)
        self.api_key = (
            api_key
            or os.getenv("PASSLLM_API_KEY")
            or os.getenv("DASHSCOPE_API_KEY")
            or os.getenv("OPENAI_API_KEY")
        )
        self.model_name = model_name or os.getenv("PASSLLM_MODEL_NAME", DEFAULT_MODEL_NAME)
        self.allowed_base_dir = Path(
            allowed_base_dir or os.getenv("PASSLLM_ALLOWED_BASE_DIR") or Path.cwd()
        ).resolve()
        self.prompts_dir = Path(__file__).resolve().parent / "prompts"
        self.chat_log_path = self._resolve_chat_log_path(
            chat_log_path or os.getenv("PASSLLM_CHAT_LOG_PATH")
        )
        self.chat_stdout = chat_stdout
        self.enable_function_calling = (
            _env_flag("PASSLLM_ENABLE_FUNCTION_CALLING", False)
            if enable_function_calling is None
            else enable_function_calling
        )
        self.enable_thinking = (
            _env_flag("PASSLLM_ENABLE_THINKING", False)
            if enable_thinking is None
            else enable_thinking
        )
        self.thinking_budget = (
            _env_int("PASSLLM_THINKING_BUDGET") or DEFAULT_THINKING_BUDGET
            if thinking_budget is None
            else thinking_budget
        )
        self.temperature = (
            _env_float("PASSLLM_TEMPERATURE")
            if temperature is None
            else temperature
        )
        self.state: MutableMapping[str, str] = {"cwd": str(self.allowed_base_dir)}
        self._client: Optional[OpenAI] = None
        self._tracked_messages_id: Optional[int] = None
        self._logged_message_count = 0
        self.tools = self._build_tools()
        self.tool_registry = {
            "run_shell": self._run_shell_tool,
            "change_dir": self._change_dir_tool,
        }
        if self.chat_log_path is not None:
            self._write_log_event(
                "session_start",
                model_name=self.model_name,
                base_url=self.base_url,
                allowed_base_dir=str(self.allowed_base_dir),
                enable_function_calling=self.enable_function_calling,
                enable_thinking=self.enable_thinking,
                thinking_budget=self.thinking_budget,
                temperature=self.temperature,
            )

    @property
    def client(self) -> OpenAI:
        if self._client is None:
            client_kwargs: Dict[str, Any] = {"base_url": self.base_url}
            if self.api_key:
                client_kwargs["api_key"] = self.api_key
            self._client = OpenAI(**client_kwargs)
        return self._client

    @staticmethod
    def _resolve_chat_log_path(chat_log_path: Optional[Union[str, Path]]) -> Optional[Path]:
        if chat_log_path is None or str(chat_log_path).strip() == "":
            return None

        path = Path(chat_log_path).expanduser()
        if not path.is_absolute():
            path = Path.cwd() / path
        path.parent.mkdir(parents=True, exist_ok=True)
        return path.resolve()

    def _write_log_event(self, event: str, **payload: Any) -> None:
        if self.chat_log_path is None:
            return

        record = {
            "timestamp": datetime.now().isoformat(timespec="seconds"),
            "event": event,
            **payload,
        }
        with _LOG_IO_LOCK:
            with self.chat_log_path.open("a", encoding="utf-8") as log_fp:
                log_fp.write(json.dumps(record, ensure_ascii=False, default=str))
                log_fp.write("\n")

    def _ensure_logging_session(self, messages: List[Dict[str, Any]]) -> None:
        if self.chat_log_path is None and not self.chat_stdout:
            return

        current_messages_id = id(messages)
        if (
            self._tracked_messages_id == current_messages_id
            and len(messages) >= self._logged_message_count
        ):
            return

        self._tracked_messages_id = current_messages_id
        self._logged_message_count = 0
        self._write_log_event(
            "conversation_start",
            message_count=len(messages),
            cwd=self.state.get("cwd"),
        )

    @staticmethod
    def _format_terminal_message(message: Dict[str, Any]) -> str:
        lines: List[str] = []
        role = str(message.get("role", "unknown"))
        content = message.get("content")

        if role == "tool":
            tool_call_id = message.get("tool_call_id")
            if tool_call_id:
                lines.append(f"tool_call_id: {tool_call_id}")
        if content not in (None, ""):
            lines.append(str(content))

        tool_calls = message.get("tool_calls")
        if tool_calls:
            lines.append(json.dumps(tool_calls, ensure_ascii=False, indent=2))

        if not lines:
            lines.append(json.dumps(message, ensure_ascii=False, indent=2, default=str))
        return f"\n=== {role} ===\n" + "\n".join(lines)

    def _log_pending_messages(self, messages: List[Dict[str, Any]]) -> None:
        if self.chat_log_path is None and not self.chat_stdout:
            return

        self._ensure_logging_session(messages)
        while self._logged_message_count < len(messages):
            pending_message = messages[self._logged_message_count]
            with _LOG_IO_LOCK:
                self._write_log_event(
                    "message",
                    index=self._logged_message_count,
                    message=pending_message,
                )
                if self.chat_stdout:
                    print(self._format_terminal_message(pending_message), flush=True)
            self._logged_message_count += 1

    def _append_conversation_message(
        self,
        messages: List[Dict[str, Any]],
        message: Dict[str, Any],
    ) -> None:
        messages.append(message)
        self._log_pending_messages(messages)

    def _build_tools(self) -> List[Dict[str, Any]]:
        return [
            {
                "type": "function",
                "function": {
                    "name": "run_shell",
                    "description": "Run a shell command in a controlled working directory.",
                    "parameters": {
                        "type": "object",
                        "properties": {
                            "cmd": {
                                "type": "string",
                                "description": "Command to run, for example 'ls -la'.",
                            },
                            "cwd": {
                                "type": "string",
                                "description": "Current working directory.",
                            },
                            "timeout": {
                                "type": "integer",
                                "description": "Timeout in seconds.",
                                "default": DEFAULT_TIMEOUT,
                            },
                        },
                        "required": ["cmd", "cwd"],
                    },
                },
            },
            {
                "type": "function",
                "function": {
                    "name": "change_dir",
                    "description": "Change the current working directory.",
                    "parameters": {
                        "type": "object",
                        "properties": {
                            "path": {
                                "type": "string",
                                "description": "Target directory, relative or absolute.",
                            },
                            "cwd": {
                                "type": "string",
                                "description": "Current working directory.",
                            },
                        },
                        "required": ["path", "cwd"],
                    },
                },
            },
        ]

    def _run_shell_tool(self, **kwargs: Any) -> Dict[str, Any]:
        return run_shell(allowed_base_dir=self.allowed_base_dir, **kwargs)

    def _change_dir_tool(self, **kwargs: Any) -> Dict[str, Any]:
        return change_dir(allowed_base_dir=self.allowed_base_dir, **kwargs)

    def load_prompt(self, prompt_name: str) -> str:
        prompt_path = self.prompts_dir / prompt_name
        return prompt_path.read_text(encoding="utf-8")

    def render_prompt(self, prompt_name: str, **kwargs: Any) -> str:
        return Template(self.load_prompt(prompt_name)).safe_substitute(**kwargs)

    def register_tool(
        self,
        tool_schema: Mapping[str, Any],
        handler: Callable[..., Dict[str, Any]],
    ) -> None:
        tool_name = str(tool_schema["function"]["name"])
        self.tools.append(dict(tool_schema))
        self.tool_registry[tool_name] = handler

    def reset_state(self) -> None:
        self.state["cwd"] = str(self.allowed_base_dir)

    def build_messages(
        self,
        *,
        system_prompt: Optional[str] = None,
        user_prompt: Optional[str] = None,
        messages: Optional[Iterable[Mapping[str, Any]]] = None,
    ) -> List[Dict[str, Any]]:
        built_messages: List[Dict[str, Any]] = []
        if system_prompt:
            built_messages.append({"role": "system", "content": system_prompt})
        if messages:
            built_messages.extend(dict(message) for message in messages)
        if user_prompt:
            built_messages.append({"role": "user", "content": user_prompt})
        return built_messages

    def chat(
        self,
        *,
        system_prompt: Optional[str] = None,
        user_prompt: Optional[str] = None,
        messages: Optional[Iterable[Mapping[str, Any]]] = None,
        reset_state: bool = True,
    ) -> str:
        if reset_state:
            self.reset_state()
        conversation = self.build_messages(
            system_prompt=system_prompt,
            user_prompt=user_prompt,
            messages=messages,
        )
        return self.chat_loop(conversation)

    def chat_with_prompt_files(
        self,
        *,
        system_prompt_name: str,
        user_prompt_name: str,
        prompt_args: Optional[Mapping[str, Any]] = None,
        messages: Optional[Iterable[Mapping[str, Any]]] = None,
        reset_state: bool = True,
    ) -> str:
        prompt_args = dict(prompt_args or {})
        return self.chat(
            system_prompt=self.render_prompt(system_prompt_name, **prompt_args),
            user_prompt=self.render_prompt(user_prompt_name, **prompt_args),
            messages=messages,
            reset_state=reset_state,
        )

    def chat_loop(self, messages: List[Dict[str, Any]]) -> str:
        self._log_pending_messages(messages)
        while True:
            self._write_log_event(
                "request_start",
                model_name=self.model_name,
                message_count=len(messages),
            )
            try:
                extra_body: Dict[str, Any] = {
                    "enable_thinking": self.enable_thinking,
                    "reasoning": {"enabled": self.enable_thinking},
                }
                if self.enable_thinking and self.thinking_budget is not None:
                    extra_body["thinking_budget"] = self.thinking_budget
                request_kwargs: Dict[str, Any] = {
                    "model": self.model_name,
                    "messages": messages,
                    "extra_body": extra_body,
                }
                if self.temperature is not None:
                    request_kwargs["temperature"] = self.temperature
                if self.enable_function_calling and self.tools:
                    request_kwargs["tools"] = self.tools
                    request_kwargs["tool_choice"] = "auto"

                response = self.client.chat.completions.create(**request_kwargs)
            except Exception as exc:
                self._write_log_event(
                    "request_error",
                    model_name=self.model_name,
                    message_count=len(messages),
                    error=str(exc),
                )
                raise
            message = response.choices[0].message
            self._write_log_event(
                "response_metadata",
                model_name=self.model_name,
                choice_count=len(getattr(response, "choices", [])),
                usage=getattr(response, "usage", None),
            )
            self._append_conversation_message(messages, self._assistant_message_to_dict(message))

            if not message.tool_calls:
                return message.content or ""

            for tool_call in message.tool_calls:
                tool_name = tool_call.function.name
                try:
                    tool_args = json.loads(tool_call.function.arguments or "{}")
                except json.JSONDecodeError as exc:
                    tool_args = {"cwd": self.state["cwd"]}
                    tool_result = {
                        "ok": False,
                        "error": f"invalid tool arguments: {exc}",
                        "tool_name": tool_name,
                        "raw_arguments": tool_call.function.arguments,
                    }
                    self._append_conversation_message(
                        messages,
                        {
                            "role": "tool",
                            "tool_call_id": tool_call.id,
                            "content": json.dumps(tool_result, ensure_ascii=False),
                        }
                    )
                    continue
                tool_args.setdefault("cwd", self.state["cwd"])

                tool_result = self._dispatch_tool(tool_name, tool_args)
                if tool_name == "change_dir" and tool_result.get("ok"):
                    self.state["cwd"] = tool_result["cwd"]

                self._append_conversation_message(
                    messages,
                    {
                        "role": "tool",
                        "tool_call_id": tool_call.id,
                        "content": json.dumps(tool_result, ensure_ascii=False),
                    }
                )

    def _dispatch_tool(self, tool_name: str, tool_args: Dict[str, Any]) -> Dict[str, Any]:
        tool = self.tool_registry.get(tool_name)
        if tool is None:
            return {
                "ok": False,
                "error": f"unsupported tool: {tool_name}",
                "available_tools": sorted(self.tool_registry),
            }
        try:
            return tool(**tool_args)
        except Exception as exc:  # pragma: no cover - defensive path
            return {
                "ok": False,
                "error": f"tool execution failed: {exc}",
                "tool_name": tool_name,
            }

    @staticmethod
    def _assistant_message_to_dict(message: Any) -> Dict[str, Any]:
        assistant_message: Dict[str, Any] = {
            "role": "assistant",
            "content": message.content,
        }
        if message.tool_calls:
            assistant_message["tool_calls"] = [
                {
                    "id": tool_call.id,
                    "type": tool_call.type,
                    "function": {
                        "name": tool_call.function.name,
                        "arguments": tool_call.function.arguments,
                    },
                }
                for tool_call in message.tool_calls
            ]
        return assistant_message

    def interactive_chat(self, *, system_prompt: Optional[str] = None) -> None:
        messages = self.build_messages(system_prompt=system_prompt)
        while True:
            try:
                user_input = input("user> ").strip()
            except EOFError:
                break

            if user_input.lower() in {"exit", "quit"}:
                break
            if not user_input:
                continue

            messages.append({"role": "user", "content": user_input})
            assistant_output = self.chat_loop(messages)
            if not self.chat_stdout:
                print(assistant_output)


if __name__ == "__main__":
    llm = LLM()
    default_system_prompt = None
    system_prompt_path = llm.prompts_dir / "system.md"
    if system_prompt_path.exists():
        default_system_prompt = llm.load_prompt("system.md")
    llm.interactive_chat(system_prompt=default_system_prompt)

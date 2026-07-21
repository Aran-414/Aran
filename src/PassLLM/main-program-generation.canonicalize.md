# Overview

This documentation describes the functionality and implementation details of `PassLLM/main-program-generation.canonicalize.py`.
The functionality of `main-program-generation.canonicalize.py` is to generate the MLIR programs that satisfies the conditions.

# Dependent Files

- `PassLLM/RAG/rag.py`: which provides functionality to search the source code of MLIR.

- `PassLLM/LLM/llm.py`: which provides basic functionality to ask LLM.

- `PassLLM/LLM/prompts`: which provides the prompt files for each step.

# Overall Description

## Configuration

- Make function calling configurable, and default disabled.
- Inherit all (necessary) settings and default setting in `rag.py` and `llm.py`
- Note that add the useage in help or program annotation.
- Inherit default LLM and rag configurations in `PassLLM/main-pass-analyze.py`, but do not let this script depedent on `PassLLM/main-pass-analyze.py`.

- `program_num`: program number for canonicalize.

## Log

The log should contains:
1. The start, end point of the funciton, as well as the input and output of the funciton.
2. The conversation between user and LLM.
3. The result of rag.

The recomamnd format can be this:
```
[function_name][start_point]
[function_name][input] >>>>>>>>>>>>>>>
pass_name:
value
pattern:
value
[function_name][input] <<<<<<<<<<<<<<<
[function_name][conversation][user] >>>>>>>>>>>>>>>
// What user say
[function_name][conversation][user] <<<<<<<<<<<<<<<
[function_name][conversation][LLM] >>>>>>>>>>>>>>>
// What LLM say
[function_name][conversation][LLM] <<<<<<<<<<<<<<<
[function_name][RAG] >>>>>>>>>>>>>>>
Input:
// function name in rag.py and its input
Output:
// rag result
[function_name][RAG] <<<<<<<<<<<<<<<
[function_name][output] >>>>>>>>>>>>>>>
pattern_list:
value
[function_name][output] <<<<<<<<<<<<<<<
[function_name][end_point]
```

## Input of Program

- `condition_file`: a json file with format `dict[operation_name(str), dict[pattern_name(str), conditions(list[str])]]`.

## Output of Program

- `program_info_file`: a json file, you can design this file by your self, the information about MLIR program name, the operation, the pass and the pattern should be contained.

- MLIR files.

# Function Details

## `main` function
- Aim: to generate a set of MLIR program that satisfy the given conditions.
- Input: 
	- `condition_file`: a json file with format `dict[operation_name(str), dict[pattern_name(str), conditions(list[str])]]`.
- Output: 
	- `program_info_file`: a json file which record the program info.
	- `mlir_programs`: a set of programs.
- Function Invocation:
	- `select`
	- `generate_program`
- Details(pseudocode):
	```
	conditions: dict[operation_name(str), dict[pattern_name(str), conditions(list[str])]] = parse_condition_file(condition_file)  # this function should be easy to implement.

	selected_to_generate: List[(operation_name(str), pattern_name(str))] = select(conditions)
	
	for op in selected_to_generate:
		generate_program(op, conditions[operation_name][pattern_name])
	
	# record mlir info to `program_info_file`.
	```

## `select` function
- Aim: select the operation,pattern triple to generate MLIR programs.
- Input: 
	- `conditions`: dict[operation_name(str), dict[pattern_name(str), conditions(list[str])]]
- Output: 
	- `selected_to_generate`: operation,pattern triple to generate MLIR programs.
- Details(pseudocode):
	Randomly select `program_num` instances (if the number of (operation_name,pattern_name) is less than `program_num`, the selected triples can be duplicate(and should cover all cases of (operation_name,pattern_name) in condition); otherwise, the selected triples should be uniqe).

## `generate_program` function
- Aim: generate a set of mlir programs that satisfy the given conditions.
- Input: 
	- op: (operation_name(str), pattern_name(str))
	- condition: List[str], the conditions of the rewrite `pattern_name` pattern of `canonicalize` pass.
- Output: 
	- a set of mlir programs
- Function Invocation:
	- `get_related_code`
	- `look` (which is as same as what in `PassLLM/main-program-generation.py`)
- Details(pseudocode):
	The system prompt is `PassLLM/LLM/prompts/2.generate.system.md`.
	The prompt of this step is in `PassLLM/LLM/prompts/2.2.program-generation.md`. 
	For `2.2.program-generation.md`, it receives the following parameters:

	All parameters used in `2.2.program-generation.md` can be constructed via the same way as `PassLLM/main-program-generation.py`.

	For `${prog_num}`, if there are duplicate operation,pattern triples, combine them into a single LLM chat, the `${prog_num}` is the number of duplicate triples. (which is also like `PassLLM/main-program-generation.py`).

	Note that there is a difference between this scirpt and `PassLLM/main-program-generation.py`.
	When construct the `${related_code}` field, omit the IR associated invocation that contains `canonicalize` and `fold`, because they are pattern code.
	And omit the corresponding IR associated invocation conditions when provided to LLM.

	When constructing `${pass_pattern_cpp_code}`, you'd better search "%::operation_class_name::fold" and "%::operation_class_name::canonicalize", when you search the source code for fold and canonicalize patterns. Because they are common interface method in MLIR repository. For other condition, following the method in `PassLLM/main-program-generation.py`.

## `get_related_code` function
- Aim: to get the related code for triggering condition.
- Input: 
	- conditions: list[str]
	- operation: str, the related operation.
- Output: 
	- a set of record.
- Details(pseudocode):
	Inherit the `PassLLM/main-program-generation.py`.
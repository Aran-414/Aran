# Overview

This documentation descripts the functionality and implementation details of `PassLLM/main-pass-analyze-convert-to-llvm.py`.
The functionality of `PassLLM/main-pass-analyze-convert-to-llvm.py` is to analyze the condition for triggering `convert-to-llvm` pass. We implement this pass in a sole file because this pass calls a lot rewrite patterns in MLIR. Handling them with LLM can be expensive.

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

`condition_file`: a json file, which has format `dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]]` (same as the output of this program).

## Output of Program

A json file with format `dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]]`.
Where `pass_name` is `convert-to-llvm`,
`pattern_name` is the rewrite pattern name of this pass,
and `conditions` is a list for triggering the match and rewrite pattern.

# Function Details

## `main`(TODO) function
- Aim: analyze the transformation triggering condition for `convert-to-llvm` pass in MLIR.
- Input: `condition_file`
- Output: a json file.
- Details(pseudocode):
	```
	# Step1: use `search_by_name` usage of `rag.py` with search string `%::populateConvertToLLVMConversionPatterns`, you will get a list of search record.
	# Step2: extract the `file` field of search record, exclude all files with .h or .cpp.inc suffix.
	# Step3: for each file, search the related pass name via `search_by_name` usage of `rag.py` with search string `file%runOnOperation` and `file_dir_path%runOnOperation`. Note that in this step, we use both the path of the file and the parent folder of this file. This is because there is an exception for finding related pass: `/data2/dependency/llvm-project/mlir/lib/Conversion/VectorToLLVM/ConvertVectorToLLVM.cpp`. In above search, we get the `ConvertVectorToLLVM.cpp` file, but actually, the source code of this pass is located in `ConvertVectorToLLVMPass.cpp`.
	Anyway, search `file%runOnOperation`, then attempt `file_dir_path%runOnOperation`, once find the record, directly store it.
	# Step4: For the files that have related pass, directly inherit the conditions of these passes in `condition_file`.
	# Step5: For the files that do not have related pass, regard these cases as "pass", and implement the analyze logic according to `pattern_extraction`, `pattern_condition_extraction` and `pattern_op_call_extraction` fucntions in `PassLLM/main-pass-analyze.py` (but change the prompt of the `pattern_extraction` to `PassLLM/LLM/prompts/1.1.populate-pattern-extraction.md`). Note that, do not directly reference `PassLLM/main-pass-analyze.py`, and only conduct these three steps to get the final condition.
	```

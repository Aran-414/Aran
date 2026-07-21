# Overview

This documentation describes the functionality and implementation details of `PassLLM/main-program-generation.py`.
The functionality of `main-program-generation.py` is to generate the MLIR programs that satisfies the conditions.

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

- `program_num`: program number for each pass.

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

- `condition_file`: a json file with format `dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]]`.

- `condition_operation_file`: a text file with format `pass_name$pattern_name$operation_name` for each line.

## Output of Program

- `program_info_file`: a json file, you can design this file by your self, the information about MLIR program name, the operation, the pass and the pattern should be contained.

- MLIR files.

# Function Details

## `main` function
- Aim: to generate a set of MLIR program that satisfy the given conditions.
- Input: 
	- `condition_file`: a json file with format `dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]]`.
	- `condition_operation_file`: a text file with format `pass_name$pattern_name$operation_name` for each line.
- Output: 
	- `program_info_file`: a json file which record the program info.
	- `mlir_programs`: a set of programs.
- Function Invocation:
	- `select`
	- `generate_program`
- Details(pseudocode):
	```
	conditions: dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]] = parse_condition_file(condition_file)  # this function should be easy to implement.
	pass_pattern_operations: dict[pass_name(str), list[(pass_name(str), pattern_name(str), operation(str))]] = parse_condition_operation_file(condition_file)  # this is a simple function, I do not write the documentation, implement it as you wish.
	
	for pass_name in pass_pattern_operations:
		selected_to_generate: List[(pass_name(str), pattern_name(str), operation(str))] = select(pass_pattern_operations[pass_name])

		for stg in selected_to_generate:
			generate_program(stg, conditions[pass_name][pattern_name])
	
	# record mlir info to `program_info_file`.
	```

## `select` function
- Aim: select the pass,pattern,operation triple to generate MLIR programs.
- Input: 
	- `pass_pattern_operations[pass_name]`: list[(pass_name(str), pattern_name(str), operation(str))]
- Output: 
	- `selected_to_generate`: pass,pattern,operation triple to generate MLIR programs.
- Details(pseudocode):
	Randomly select `program_num` instances (if `len(pass_pattern_operations[pass_name]) < program_num`, the selected triples can be duplicate(and should coverage all cases in `pass_pattern_operations[pass_name]`); otherwise, the selected triples should be uniqe).

## `generate_program` function
- Aim: generate a set of mlir programs that satisfy the given conditions.
- Input: 
	- stg: (pass_name(str), pattern_name(str), operation(str))
	- condition: List[str], the conditions of the rewrite `pattern_name` pattern of `pass_name` pass.
- Output: 
	- a set of mlir programs
- Function Invocation:
	- `get_related_code`
	- `look` (which is as same as what in `main-pass-analyze.py`)
- Details(pseudocode):
	The system prompt is `PassLLM/LLM/prompts/2.generate.system.md`.
	The prompt of this step is in `PassLLM/LLM/prompts/2.2.program-generation.md`. 
	For `2.2.program-generation.md`, it receives the following parameters:

	- ${pass_pattern_string}: which is "`${pattern_name}` rewrite pattern in the `${pass_name}` pass", if the ${pattern_name} is not None. And it is "the `${pass_name}` pass" if the ${pattern_name} is None.
	- ${op_name}: the operation name.
	- ${condition}: the conditions.
	- ${related_code}: cpp code return from `get_related_code` function.
	- ${prog_num}: the number of programs (different form configuration `program_num`)
	- ${lower_op_num}: the lower limit of operation numbers in the generated MLIR program.
	- ${upper_op_num}: the upper limit of operation numbers in the generated MLIR program.

	For `${prog_num}`, if there are duplicate pass,pattern,operation triples, combine them into a single LLM chat, the `${prog_num}` is the number of duplicate triples.

## `get_related_code` function
- Aim: to get the related code for triggering condition.
- Input: 
	- conditions: list[str]
	- operation: str, the related operation.
- Output: 
	- a set of record.
- Details(pseudocode):
	```
	1. extract all conditions that contains `IR-associated invocation`.
	2. get the content of "``", called identifier.
	3. search the related source code via `search_by_name` usage of `rag.py` with search string "%::identifier".
	4. For each identifier, filter all functions that do not have `if-statement` or `for-statement`.
	5. For each identifier, if there is more than one function found by "%::identifier", further filter these functions via operation name and dialect name (which can be get from `operation`, the format of `operation` is usually `dialect_name::operation_class_name`) in the source code. (i.e., both of them appears in `name`/`content` field of record, one of them appears in the `name`/`content`).
	6. For each identifier, if more than one function remains after filtering by dialect name and operation name, select the longest one as the final result. 
	7. return.
	```
# Overview

This documentation descripts the functionality and implementation details of `PassLLM/main-pass-analyze-canonicalize.py`.
The functionality of `PassLLM/main-pass-analyze-canonicalize.py` is to analyze the condition for triggering `canonicalize` pass. We implement this pass in a sole file because this pass calls a lot rewrite patterns and is related to many opeartions in MLIR. Handling them with LLM can be expensive.

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


`conditions.json`: a file that record existing analyze reuslt of other passes, the format of this file is: `dict[pass_name(str), dict[pattern_name(str), conditions(list[str])]]`.


## Output of Program

A json file with format `dict[operation_name(str), dict[pattern_name(str), conditions(list[str])]]`.
Where `operation_name` is the textual operation name,
`pattern_name` is the rewrite pattern name, 
and `conditions` is a list for triggering the match and rewrite pattern.

# Function Details

## `main` function
- Aim: analyze the optimization triggering condition for `canonicalize` pass in MLIR.
- Input: None
- Output: a json file.
- Details(pseudocode):
	```
	op_pattern_conditions: dict[str, dict[str, list[str]]] = dict()

	existing_conditions = load_json(`conditions.json`)

	operation_name_and_records: List[operation_name, record] = search_canonicalize_fold_ops()
	for operation_name, record in operation_name_and_records:
		if record is a getCanonicalizationPatterns record:
			patterns = extract_patterns(record)
			for p in patterns:
				if p in `conditions.json`:  # this means that the patterns are already analyzed in existing conditions, we directly use it.
					conditions: List[str] = condition.json[p]
				else:
					conditions: List[str] = analyze_pattern(p)
				op_pattern_conditions.setdefault(p, dict()).setdefault(p, conditions)
		elif record is a fold record:
			conditions: List[str] = analyze_pattern(record)
			op_pattern_conditions.setdefault("fold", dict()).setdefault("fold", conditions)
		else:
			assert False

	# finally record the `op_pattern_conditions`
	```

## `search_canonicalize_fold_ops` function
- Aim: search global interface used by canonicalize pass to find the oeprations can trigger canonicalize.
- Input: None
- Output: 
	- List[operation_name, record], where:
		- operation_name: textaul operation name, e.g., arith.addi
		- record: the record object searched by getCanonicalizationPatterns or fold.
- Details(pseudocode):
	```
	Search the operation_name as well as record via `search_by_name` usage of `rag.py`.
	There is an exmpale code in `PassLLM/oneshotexp/proto_match_op.py`.
	The code outputs all oepration_name and the `getCanonicalizationPatterns` and `fold` related record.
	```
- Note:
	you should have a method to distinguish whether record is searched via getCanonicalizationPatterns or fold.

## `extract_patterns` function
- Aim: extract the rewrite patterns used by the given getCanonicalizationPatterns code.
- Input: record
- Output: 
	- a list of patterns.
- Details(pseudocode):
	```
	Implement this function according to `pattern_extraction` function in `PassLLM/main-pass-analyze.py` (but change the prompt of the `pattern_extraction` to `PassLLM/LLM/prompts/1.1.populate-pattern-extraction.md`).
	```

## `analyze_pattern` function
- Aim: analyze triggering conditions of given pattern.
- Input: pattern_name(for getCanonicalizationPatterns) or record(for fold)
- Output: 
	- a list of conditions
- Details(pseudocode):
	```
	Implement this function according to `pattern_condition_extraction` and `pattern_op_call_extraction` functions in `PassLLM/main-pass-analyze.py`.
	```
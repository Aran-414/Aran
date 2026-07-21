# Overview
I'd like to write a LLM driven MLIR project analyze and testing (MLIR program generation) system. 
Now I have finished the writting and testing of all prompts related to the first part of this system, i.e., 
analyze the optimization/transformation condition of passes and patterns in MLIR.
I need you to implement a python script to ask LLM to conduct the tasks in the first part of this system.

# Dependent Files

- `PassLLM/RAG/rag.py`: which provides functionality to search the source code of MLIR.

- `PassLLM/LLM/llm.py`: which provides basic functionality to ask LLM.

- `PassLLM/LLM/prompts`: which provides the prompt files for each step.

# Analyze Module

The system prompt of this module is `PassLLM/LLM/prompts/1.system.md`.

## Overall Description

### Configuration

- Make function calling configurable, and default disabled.
- Inherit all (necessary) settings and default setting in `rag.py` and `llm.py`
- Note that add the useage in help or program annotation.

### Log

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

### Input of Program

Add an action `analyze` to the program, which requires a pass name as input. 

### Output of Program

#### Human Readable Output
A folder (default named `output_conditions`), which contains the condtion files named `pass$pattern.txt`.
Not that `pass` is the input `pass_name`. `pattern` is the element of `patterns`.
There can be some special charactors in `pattern`, such as `< > : " / \ | ? *`.
Design a method to mapping pattern name and the file name. The mapped file name should able to be convertd back to the pattern name.

#### Json Output
Meanwhile, output a json file (default named `conditions.json`) that record all analyze result. The content is directly converted from the output of `pass_pattern_condition_analyze` function.


## Function Details
### `pass_pattern_condition_analyze` Function
- Aim: extract the optimization/transformation condition of the provided MLIR pass.
- Input:
	- `pass_name`: MLIR pass name
- Output: 
	- `pass_pattern_condition`: a `dict[str, dict[str, list[str]]]` object, where the key and value means: `dict[pass_name, dict[pattern_name, list[condition]]]`.
- Details:

	This function calls five functions to get the final output:

	1. `pattern_extraction`, which aims to get `patterns` used by the input pass.
	2. `pass_condition_extraction`, which aims to get `pass_condition` that directly implemented in the `runOnOperation` function of the provided pass.
	3. `pattern_condition_extraction`, which aims to get `pattern_condition` that implemented in the rewrite pattern.
	4. `pass_pattern_condition_combination`, which aims to combine `pass_condition` and `pattern_condition`.
	5. `pattern_op_call_extraction`, which aims to get the ir associated invocation condition to extend the combined condition.

	The overall logic of this function should be (you can modify this, this is just for showing the logic):
	```
	pass_pattern_condition = dict()
	patterns = pattern_extraction(pass_name)
	pass_condition = pass_condition_extraction(pass_name)
	if len(patterns) != 0:
		for pattern in patterns:
			pattern_condition = pattern_condition_extraction(pattern)
			pass_pattern_condition: List[str] = pass_pattern_condition_combination(pattern)
			pass_pattern_condition.setdeafult(pass, dict()).setdefault(pattern, pass_pattern_condition)
			ir_invocation_condition = pattern_op_call_extraction(pattern)
			pass_pattern_condition.setdeafult(pass, dict()).setdefault(pattern, []).append(ir_invocation_condition)
	else:
		pattern = 'None'
		pass_pattern_condition = pass_condition
		pass_pattern_condition.setdeafult(pass, dict()).setdefault(pattern, pass_pattern_condition)
		ir_invocation_condition = pass_op_call_extraction(pass_name)
		pass_pattern_condition.setdeafult(pass, dict()).setdefault(pattern, []).append(ir_invocation_condition)
	return pass_pattern_condition
	```
	Note that, the overall process contains multiple rag calling for pass code and pattern code. You can make a record(buffer) to record the searched source code to avoid multiple calling of rag functionality (for acceleration).


### `pattern_extraction` Function
- Aim: extract the patterns used by the provided MLIR pass.
- Input: 
	- `pass_name`: MLIR pass name
- Output: 
	- `patterns`: Pattern list used by the provided passes.
- Details:

	The prompt file of this step is `PassLLM/LLM/prompts/1.1.pattern-extraction.md`, which requires `${pass_name}`, `${pass_tb_code}`, and `${pass_cpp_code}`.
	`${pass_name}` is function input `pass_name`,
	`${pass_tb_code}` and `${pass_cpp_code}` is the tablegen code and cpp code of the provided MLIR pass, which can be obtained by the `find-pass` usage of `rag.py`.
	If LLM returns `<look></look>` to require source code, call `look` function to provide the code.

### `pass_condition_extraction` Function
- Aim: analyze optimization/transformation condition that directly implemented in `runOnOperation` function of the provided MLIR pass.
- Input: 
	- `pass_name`: MLIR pass name
- Output: 
	- `pass_condition`: the optimization/transformation condition that directly implemented in `runOnOperation` function of the provided MLIR pass.
- Details:

	The prompt file of this step is `PassLLM/LLM/prompts/1.2.pass-condition-extraction.md`, which requires `${pass_name}` and `${pass_cpp_code}`.
	`${pass_name}` is the MLIR pass name provided by user,
	`${pass_cpp_code}` is the cpp code of the provided MLIR pass, which can be obtained by the `find-pass` usage of `rag.py`.
	If LLM returns `<look></look>` to require source code, call `look` function to provide the code.

### `pattern_condition_extraction` Function
- Aim: analyze optimization/transformation condition that implemented in the given pattern.
- Input: 
	- `pattern_name`: the element of list `patterns` (the output of `pattern_extraction` function)
- Output
	- `pattern_condition`: the optimization/transformation condition that implemented in given pattern.
- Details:

	The prompt file of this step is `PassLLM/LLM/prompts/1.3.pattern-condition-extraction.md`, which requires `${pattern_name}` and `${pattern_cpp_code}`. 
	`${pattern_name}` is the function input `pattern_name`, `${pattern_cpp_code}` can be obtained via `search_by_name` usage of `rag.py`.
	Note that, the `${pattern_name}` can be identifiers with namespace and type parameter, which can be harmful for search fucntionanlity.
	For example, when `${pattern_name}` is like this: `namespace::PatternClass<namespace::TypeParam1, namespace::TypeParam2<namespace::TypeParam3>>`, you should firstly omit all contents in `<>`, then extract the last identifier after `::`.
	Finally, using `%::PatternClass` to get the source code of pattern.
	If LLM returns `<look></look>` to require source code, call `look` function to provide the code.

### `pass_pattern_condition_combination` Function
- Aim: combine `pass_condition` and `pattern_condition`
- Input: 
	- `pass_name`: the input of this program.
	- `pass_condition`: the output of `pass_condition_extraction` function.
	- `pattern_name`: the element of `patterns`, .
	- `pattern_condition`: the output of `pattern_condition_extraction` function.
- Output: 
	- `pass_pattern_condition`: the condition combination of `pass_condition` and `pattern_condition`.

The prompt file of this step is `PassLLM/LLM/prompts/1.4.pass-pattern-condition-combination.md`, which requires `${pass_name}`, `${pass_condition}`, `${pattern_name}`, and `${pattern_condition}`. They are input of this function.

### `pattern_op_call_extraction` Function
- Aim: to extract interface/trait semantic fucntion calling in rewrite pattern.
- Input:
	- `pattern_name`: pattern name, the element of `patterns`
- Output: 
	- `ir_invocation_condition`: semantic function used in `pattern_name` pattern.
- Details:

	The prompt of this step is `PassLLM/LLM/prompts/1.5.pattern-op-call-extraction.md`, which requires `${pattern_name}` and `${pattern_cpp_code}`. `${pattern_name}` is the function input `pattern_name`, and `${pattern_cpp_code}` can be obtained via `search_by_name` usage of `rag.py` (as same as `pattern_condition_extraction` function).
	If LLM returns `<look></look>` to require source code, call `look` function to provide the code.

	Add `[IR-associated invocation][Optimization Skip]` to the beginning of each functions before return these conditions.

### `pattern_op_call_extraction` Function
- Aim: to extract interface/trait semantic fucntion calling in `runOnOperation` function of the provided pass.
- Input:
	- `pass_name`: pass name
- Output: 
	- `ir_invocation_condition`: semantic function used in `pattern_name` pattern.
- Details:

	The prompt of this step is `PassLLM/LLM/prompts/1.5.pass-op-call-extraction.md`, which requires `${pass_name}` and `${pass_cpp_code}`. `${pass_name}` is the function input `pass_name`, and `${pass_cpp_code}` can be obtained via `find-pass` usage of `rag.py` (as same as `pattern_extraction` function).
	If LLM returns `<look></look>` to require source code, call `look` function to provide the code.

	Add `[IR-associated invocation][Optimization Skip]` to the beginning of each functions before return these conditions.


### `look` Function
- Aim: to provide source code for LLM `<look></look>` requirement.
- Input:
	- `identifier`: the content of `<look></look>`.
- Output: 
	- `source`: the source code.
- Details:

	You can use `search_by_name` usage of `rag.py` to get the required identifier (same with `pattern_op_call_extraction` function and `pattern_condition_extraction` function). Before search, some special treatments are quired:
	1. like `pattern_condition_extraction` function, omit all contents in `<>` and get the lastest identifier after `::`. Then use `%::identifier` to search.
	2. when "canonicaliz*" ("*" here has the same meaning in regular expression) appears in `<look></look>`, this function always assume the content of `<look></look>` is `dialect::canonicaliz*`. In this situation, using `%dialect%::%canonicaliz%` as the search text.

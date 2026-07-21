# Overall Functionality

This is the documentation of function-fusion mutator of MLIR. This mutator is used to fuse two MLIR function into one function.

# Program Input

- src_program: the source mlir program path.
- dest_program: the destination mlir program path.
- new_program: the new program path.

* note that all `src_program`, `dest_program` and `new_program` are command line strings, let the tool receive these two path as you wish.

# Program Output

- new_program: a new program.

# Functions

## Main function

- Aim: Conduct function fusion mutation on two mlir programs.
- Input: 
	- src_program: the source mlir program path.
	- dest_program: the destination mlir program path.
- Output: 
	- new_program: the new program.
- Details: 
	```
	func1 = select_func(prog=src_program, func_op=None)	
	func2 = select_func(prog=dest_program, func_op=func1.op)
	
	if func2 == None:  // dest_program may not have func1.op function.
		return -1;

	new_program = fusion(dest_prog=dest_program, dest_func=func2, src_prog=src_program, src_func=func1)

	output the new program
	return 0;
	```

## `select_func` function
- Aim: Select a fucntion by given func operation type. (Note that there may be many function operations in MLIR, such as `gpu.func`, `func.func`. I think different functions should not fuse together).
- Input: 
	- prog: the mlir program
	- func_op: the target function operation to be selected. None means randomly select.
- Output: 
	- func_op: the function operation.

## `fusion` function
- Aim: Fuse two functions.
- Input: 
	- dest_prog: the program where `dest_func` comes from.
	- dest_func: the fucntion that preserve return value (i.e., fuse `src_func` into `dest_func`).
	- src_prog: the program where `src_func` comes from.
	- src_func: the function that will be fused into `dest_func`.
- Output: 
	- new_program: the new program.
- Details: 
	```
	# There may be some functions called by `src_func` in `src_prog`.
	src_callee = get_callee(src_prog, src_func)
	# As well as `dest_func`
	dest_callee = get_callee(dest_prog, dest_func)

	# You should resolve the signiture conflict, some of the function name may be same in two mlir programs.
	resolve_signiture_conflict(src_func, dest_func, src_callee, dest_callee)

	# Directly add the `src_func` parameters and its body into `dest_func`.

	# Above are main process for function fusion, but there may be more cases you should handle.
	# For example: function relies on some global varibales, function relies on some global attributes.
	# You should consider such situation carefully.
	# Please do not use `adding a prefix or suffix` to solve the signiture conflict, because it may cause too long identifiers and finally make the mlir program can not pass the compilation.
	```

# How to test

In `/data/regression/regression-tests-split`, there are a lot of mlir files (which can be find by `find . -name *.mlir`), which are regression tests for mlir.
The verification step is based on a simple assumption: If the source program and destinition program can pass the compilation with canonicalization, the generated new mlir program can also achieve this.
So all you should do is to:
```
1. Collect all mlir program that can pass mlir-opt compilation with canonicalization.
2. Select each pair of them, and conduct this mutator.
3. Verify whether the generated mlir program can pass the canonicalization.
```
Note that, there may be some case that no dest_func is satisfied to be fused in. You should verify such normal cases by your self, and do not treat this situation as abnormal.

You'd better add multi-thread to the test script.

You can only test a subset of the whole regression pairs, becuase there are many pairs in the regression tests.
I think 10,000 pairs are enough.

# Notice

This documentation is a recommendation for you to implement function. You can implement the functionality in your way.
# Aran

Aran is an MLIR compiler infrascturcture fuzzing technique, which analyze the pass triggering condition of MLIR compiler infrastructure, and genreate the testcase that can trigger these passes.

This repository contains the following contents:

+ `src`: which contains the source code of Aran. Specifically, it further contains:
	- `PassLLM`: which is the offline pass triggering condition analyze and program generation part of Aran.
	- `fuzzing`: which is the online fuzzing tools of Aran.
	- `mutators`: which is the mutators used by fuzzing.
+ `data`: which contains the main data of Aran. Specifically, it contains: 
	- `seeds`: the seeds used in experiment.
	- `res`: the main experiment result.

## How to build and run

### Choice1: Use existing seeds only.

#### Step1: Build mutators.

The mutators is built based on the `96cc2065c356beaefe3465ef2e5103c03f7862be` version of `MLIR-FUZZ-LTS`.
You can directly move the folders in `mutators` to `mlir/tools` of `MLIR-FUZZ-LTS` and add two folders into the `CMakeLists.txt`.
Then build the project follow the instruction of `MLIR-FUZZ-LTS` project.
After building mutators, make sure they are in `$PATH`.

#### Step2: Run `test.py`.

Change the work directory into `src/fuzzing`, and run 
```
python3 test.py --seeds seeds --duration ${time_limit} --mlir-opt ${mlir_build}/bin/mlir-opt
```

The `seeds` is the seed directory, you can rename or copy existing seed folder to `seeds`.

### Choice2: Build and run Aran from scratch.

TODO: I will write a scirpt to make this step as automatic as possible.

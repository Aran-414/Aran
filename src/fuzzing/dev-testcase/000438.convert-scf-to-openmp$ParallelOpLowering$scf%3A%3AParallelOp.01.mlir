// RUN: mlir-opt --pass-pipeline="convert-scf-to-openmp" %s

func.func @test_parallel_reduction() -> f32 {
  %lb = arith.constant 0 : index
  %ub = arith.constant 100 : index
  %step = arith.constant 1 : index
  %init = arith.constant 0.0 : f32
  %result = scf.parallel (%iv) = (%lb) to (%ub) step (%step) init (%init) -> f32 {
    %elem = arith.constant 1.0 : f32
    scf.reduce(%elem : f32) {
    ^bb0(%lhs: f32, %rhs: f32):
      %res = arith.addf %lhs, %rhs : f32
      scf.reduce.return %res : f32
    }
  }
  return %result : f32
}

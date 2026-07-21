func.func @test_parallel() -> f32 {
  %c0 = arith.constant 0 : index
  %c10 = arith.constant 10 : index
  %c1 = arith.constant 1 : index
  %init = arith.constant 0.0 : f32
  %result = scf.parallel (%iv) = (%c0) to (%c10) step (%c1) init (%init) -> f32 {
    %elem = arith.addf %init, %init : f32
    scf.reduce(%elem : f32) {
    ^bb0(%lhs : f32, %rhs : f32):
      %res = arith.addf %lhs, %rhs : f32
      scf.reduce.return %res : f32
    }
  }
  return %result : f32
}

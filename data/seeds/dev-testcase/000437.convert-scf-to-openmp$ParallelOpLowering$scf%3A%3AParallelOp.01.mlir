func.func @test_parallel(%lb: index, %ub: index, %step: index) -> f32 {
  %init = arith.constant 0.0 : f32
  %result = scf.parallel (%iv) = (%lb) to (%ub) step (%step) init (%init) -> f32 {
    %elem = arith.constant 1.0 : f32
    scf.reduce(%elem : f32) {
    ^bb0(%lhs: f32, %rhs: f32):
      %res = arith.addf %lhs, %rhs : f32
      scf.reduce.return %res : f32
    }
  }
  func.return %result : f32
}

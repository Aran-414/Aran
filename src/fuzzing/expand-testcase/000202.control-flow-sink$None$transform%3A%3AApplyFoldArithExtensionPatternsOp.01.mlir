module {
  func.func @test(%arg0: f32, %arg1: f32) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %true = arith.constant true
    %0 = scf.if %true -> f32 {
      %1 = arith.addf %arg0, %arg1 : f32
      %2 = arith.mulf %1, %arg0 : f32
      %3 = arith.subf %2, %c1 : f32
      scf.yield %3 : f32
    } else {
      scf.yield %c0 : f32
    }
    %4 = arith.addf %0, %c1 : f32
    return %4 : f32
  }
  transform.sequence failures(propagate) {
  ^bb0(%arg0: !transform.any_op):
    transform.apply_patterns to %arg0 {
      transform.apply_patterns.vector.fold_arith_extension
      transform.apply_patterns.vector.lower_transfer
      transform.apply_patterns.vector.lower_broadcast
    } : !transform.any_op
    transform.yield
  }
}

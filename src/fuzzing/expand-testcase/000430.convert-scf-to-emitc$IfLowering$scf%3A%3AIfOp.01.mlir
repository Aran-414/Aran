module {
  func.func @test_scf_if_with_results(%cond: i1, %x: f32, %y: f32) -> (f32, f32) {
    %x_result, %y_result = scf.if %cond -> (f32, f32) {
      %x_true = arith.addf %x, %x : f32
      %y_true = arith.mulf %y, %y : f32
      scf.yield %x_true, %y_true : f32, f32
    } else {
      %x_false = arith.subf %x, %x : f32
      %y_false = arith.divf %y, %y : f32
      scf.yield %x_false, %y_false : f32, f32
    }
    return %x_result, %y_result : f32, f32
  }
}

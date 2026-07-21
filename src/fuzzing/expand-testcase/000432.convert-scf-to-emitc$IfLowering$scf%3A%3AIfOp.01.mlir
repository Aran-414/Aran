module {
  func.func @test_scf_if_with_results(%cond: i1, %x: f32, %y: f32) -> (f32, f32) {
    %x_result, %y_result = scf.if %cond -> (f32, f32) {
      %x_true = arith.addf %x, %x : f32
      %y_true = arith.subf %y, %y : f32
      scf.yield %x_true, %y_true : f32, f32
    } else {
      %x_false = arith.mulf %x, %x : f32
      %y_false = arith.divf %y, %y : f32
      scf.yield %x_false, %y_false : f32, f32
    }
    return %x_result, %y_result : f32, f32
  }
  func.func @test_scf_if_no_results(%cond: i1, %x: i32) {
    scf.if %cond {
      %tmp = arith.addi %x, %x : i32
    } else {
      %tmp = arith.subi %x, %x : i32
    }
    return
  }
  func.func @test_scf_if_tensor(%cond: i1, %t: tensor<4xf32>) -> tensor<4xf32> {
    %result = scf.if %cond -> (tensor<4xf32>) {
      %t_true = arith.addf %t, %t : tensor<4xf32>
      scf.yield %t_true : tensor<4xf32>
    } else {
      %t_false = arith.mulf %t, %t : tensor<4xf32>
      scf.yield %t_false : tensor<4xf32>
    }
    return %result : tensor<4xf32>
  }
  func.func @test_scf_if_mixed_types(%cond: i1, %i: i32, %f: f64) -> (i32, f64) {
    %i_result, %f_result = scf.if %cond -> (i32, f64) {
      %i_true = arith.addi %i, %i : i32
      %f_true = arith.addf %f, %f : f64
      scf.yield %i_true, %f_true : i32, f64
    } else {
      %i_false = arith.subi %i, %i : i32
      %f_false = arith.subf %f, %f : f64
      scf.yield %i_false, %f_false : i32, f64
    }
    return %i_result, %f_result : i32, f64
  }
}

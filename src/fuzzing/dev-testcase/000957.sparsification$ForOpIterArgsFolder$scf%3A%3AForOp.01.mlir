module {
  func.func @test_for_iter_args(%lb: index, %ub: index, %step: index, %init_f32: f32, %init_i32: i32, %init_tensor: tensor<4xf32>) -> (f32, i32, tensor<4xf32>) {
    %result1 = scf.for %iv = %lb to %ub step %step iter_args(%arg1 = %init_f32) -> (f32) {
      scf.yield %arg1 : f32
    }
    %result2 = scf.for %iv = %lb to %ub step %step iter_args(%arg2 = %init_i32) -> (i32) {
      scf.yield %init_i32 : i32
    }
    %result3 = scf.for %iv = %lb to %ub step %step iter_args(%arg3 = %init_tensor) -> (tensor<4xf32>) {
      scf.yield %arg3 : tensor<4xf32>
    }
    return %result1, %result2, %result3 : f32, i32, tensor<4xf32>
  }
}

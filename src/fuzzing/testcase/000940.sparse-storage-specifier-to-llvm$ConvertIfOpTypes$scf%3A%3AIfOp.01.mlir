module {
  func.func @sparse_if_test(%arg0: tensor<4xf32>, %cond: i1) -> tensor<4xf32> {
    %result = scf.if %cond -> (tensor<4xf32>) {
      scf.yield %arg0 : tensor<4xf32>
    } else {
      %c0 = arith.constant 0.0 : f32
      %zero = tensor.splat %c0 : tensor<4xf32>
      scf.yield %zero : tensor<4xf32>
    }
    func.return %result : tensor<4xf32>
  }
}

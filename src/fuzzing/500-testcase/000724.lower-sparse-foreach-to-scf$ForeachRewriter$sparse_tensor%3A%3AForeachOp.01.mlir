module {
  func.func @test_foreach(%arg0: tensor<4xf32, #sparse_tensor.encoding<{map = (d0) -> (d0 : compressed)}>>) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %result = sparse_tensor.foreach in %arg0 init(%c0) : tensor<4xf32, #sparse_tensor.encoding<{map = (d0) -> (d0 : compressed)}>>, f32 -> f32 do {
    ^bb0(%idx: index, %val: f32, %acc: f32):
      %sum = arith.addf %acc, %val : f32
      sparse_tensor.yield %sum : f32
    }
    return %result : f32
  }
}

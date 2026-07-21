module {
  func.func @test_scalar_qcast(%arg0: f32) -> !quant.uniform<i8:f32, 2.0> {
    %c0 = arith.constant 0.0 : f32
    %0 = quant.qcast %arg0 : f32 to !quant.uniform<i8:f32, 2.0>
    %1 = quant.qcast %c0 : f32 to !quant.uniform<i8:f32, 2.0>
    return %0 : !quant.uniform<i8:f32, 2.0>
  }
  func.func @test_static_tensor_qcast(%arg0: tensor<4xf32>) -> tensor<4x!quant.uniform<i8:f32, 2.0>> {
    %c0 = arith.constant dense<0.0> : tensor<4xf32>
    %0 = quant.qcast %arg0 : tensor<4xf32> to tensor<4x!quant.uniform<i8:f32, 2.0>>
    %1 = quant.qcast %c0 : tensor<4xf32> to tensor<4x!quant.uniform<i8:f32, 2.0>>
    return %0 : tensor<4x!quant.uniform<i8:f32, 2.0>>
  }
  func.func @test_dynamic_tensor_qcast(%arg0: tensor<?xf32>) -> tensor<?x!quant.uniform<i8:f32, 2.0>> {
    %0 = quant.qcast %arg0 : tensor<?xf32> to tensor<?x!quant.uniform<i8:f32, 2.0>>
    %1 = quant.qcast %arg0 : tensor<?xf32> to tensor<?x!quant.uniform<i8:f32, 2.0>>
    return %0 : tensor<?x!quant.uniform<i8:f32, 2.0>>
  }
  func.func @test_2d_tensor_qcast(%arg0: tensor<2x4xf32>) -> tensor<2x4x!quant.uniform<i16:f32, 1.5>> {
    %c0 = arith.constant dense<0.0> : tensor<2x4xf32>
    %0 = quant.qcast %arg0 : tensor<2x4xf32> to tensor<2x4x!quant.uniform<i16:f32, 1.5>>
    %1 = quant.qcast %c0 : tensor<2x4xf32> to tensor<2x4x!quant.uniform<i16:f32, 1.5>>
    return %0 : tensor<2x4x!quant.uniform<i16:f32, 1.5>>
  }
  func.func @test_unranked_perchannel_qcast(%arg0: tensor<*xf32>) -> tensor<*x!quant.uniform<i8:f32:1, {2.0, 3.0}>> {
    %0 = quant.qcast %arg0 : tensor<*xf32> to tensor<*x!quant.uniform<i8:f32:1, {2.0, 3.0}>>
    %1 = quant.qcast %arg0 : tensor<*xf32> to tensor<*x!quant.uniform<i8:f32:1, {2.0, 3.0}>>
    return %0 : tensor<*x!quant.uniform<i8:f32:1, {2.0, 3.0}>>
  }
}

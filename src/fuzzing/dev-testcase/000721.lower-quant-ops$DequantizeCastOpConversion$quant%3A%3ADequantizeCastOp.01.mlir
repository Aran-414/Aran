module {
  func.func @test_dequantize_scalar(%arg0: !quant.uniform<i8:f32, 2.0>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f32, 2.0> to f32
    return %0 : f32
  }
  
  func.func @test_dequantize_tensor_1d(%arg0: tensor<4x!quant.uniform<i8:f32, 2.0>>) -> tensor<4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x!quant.uniform<i8:f32, 2.0>> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_dequantize_tensor_2d(%arg0: tensor<4x8x!quant.uniform<i8:f32, 2.0>>) -> tensor<4x8xf32> {
    %0 = quant.dcast %arg0 : tensor<4x8x!quant.uniform<i8:f32, 2.0>> to tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_dequantize_tensor_dynamic(%arg0: tensor<?x!quant.uniform<i8:f32, 2.0>>) -> tensor<?xf32> {
    %0 = quant.dcast %arg0 : tensor<?x!quant.uniform<i8:f32, 2.0>> to tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  
  func.func @test_dequantize_per_channel(%arg0: tensor<4x8x!quant.uniform<i8:f32:0, {2.0, 3.0, 4.0, 5.0}>>) -> tensor<4x8xf32> {
    %0 = quant.dcast %arg0 : tensor<4x8x!quant.uniform<i8:f32:0, {2.0, 3.0, 4.0, 5.0}>> to tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_dequantize_i16(%arg0: !quant.uniform<i16:f32, 0.5>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i16:f32, 0.5> to f32
    return %0 : f32
  }
  
  func.func @test_dequantize_unranked(%arg0: tensor<*x!quant.uniform<i8:f32, 2.0>>) -> tensor<*xf32> {
    %0 = quant.dcast %arg0 : tensor<*x!quant.uniform<i8:f32, 2.0>> to tensor<*xf32>
    return %0 : tensor<*xf32>
  }
  
  func.func @test_dequantize_mixed_shape(%arg0: tensor<4x?x!quant.uniform<i8:f32, 2.0>>) -> tensor<4x?xf32> {
    %0 = quant.dcast %arg0 : tensor<4x?x!quant.uniform<i8:f32, 2.0>> to tensor<4x?xf32>
    return %0 : tensor<4x?xf32>
  }
}

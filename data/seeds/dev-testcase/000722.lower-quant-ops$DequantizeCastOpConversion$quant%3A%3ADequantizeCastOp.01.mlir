module {
  func.func @test_dequantize_scalar(%arg0: !quant.uniform<i8:f32, 0.5>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f32, 0.5> to f32
    return %0 : f32
  }
  
  func.func @test_dequantize_static_1d(%arg0: tensor<4x!quant.uniform<i8:f32, 1.0>>) -> tensor<4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x!quant.uniform<i8:f32, 1.0>> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_dequantize_dynamic_1d(%arg0: tensor<?x!quant.uniform<i16:f64, 2.0>>) -> tensor<?xf64> {
    %0 = quant.dcast %arg0 : tensor<?x!quant.uniform<i16:f64, 2.0>> to tensor<?xf64>
    return %0 : tensor<?xf64>
  }
  
  func.func @test_dequantize_2d_static(%arg0: tensor<2x3x!quant.uniform<i8:f32, 0.25>>) -> tensor<2x3xf32> {
    %0 = quant.dcast %arg0 : tensor<2x3x!quant.uniform<i8:f32, 0.25>> to tensor<2x3xf32>
    return %0 : tensor<2x3xf32>
  }
  
  func.func @test_dequantize_mixed(%arg0: tensor<2x?x!quant.uniform<i32:f32, 1.5>>) -> tensor<2x?xf32> {
    %0 = quant.dcast %arg0 : tensor<2x?x!quant.uniform<i32:f32, 1.5>> to tensor<2x?xf32>
    return %0 : tensor<2x?xf32>
  }
  
  func.func @test_dequantize_per_channel(%arg0: tensor<4x!quant.uniform<i8:f32:0, {0.5, 1.0, 1.5, 2.0}>>) -> tensor<4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x!quant.uniform<i8:f32:0, {0.5, 1.0, 1.5, 2.0}>> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_dequantize_unranked(%arg0: tensor<*x!quant.uniform<i8:f32, 1.0>>) -> tensor<*xf32> {
    %0 = quant.dcast %arg0 : tensor<*x!quant.uniform<i8:f32, 1.0>> to tensor<*xf32>
    return %0 : tensor<*xf32>
  }
  
  func.func @test_dequantize_high_rank(%arg0: tensor<2x3x4x!quant.uniform<i8:f32, 0.1>>) -> tensor<2x3x4xf32> {
    %0 = quant.dcast %arg0 : tensor<2x3x4x!quant.uniform<i8:f32, 0.1>> to tensor<2x3x4xf32>
    return %0 : tensor<2x3x4xf32>
  }
  
  func.func @test_dequantize_per_channel_3d(%arg0: tensor<2x4x8x!quant.uniform<i8:f32:2, {0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0}>>) -> tensor<2x4x8xf32> {
    %0 = quant.dcast %arg0 : tensor<2x4x8x!quant.uniform<i8:f32:2, {0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0}>> to tensor<2x4x8xf32>
    return %0 : tensor<2x4x8xf32>
  }
  
  func.func @test_dequantize_i16_storage(%arg0: tensor<16x!quant.uniform<i16:f32, 0.01>>) -> tensor<16xf32> {
    %0 = quant.dcast %arg0 : tensor<16x!quant.uniform<i16:f32, 0.01>> to tensor<16xf32>
    return %0 : tensor<16xf32>
  }
}

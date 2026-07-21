module {
  func.func @test_scalar_i8_f32(%arg0: !quant.uniform<i8:f32, 2.0>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f32, 2.0> to f32
    return %0 : f32
  }
  
  func.func @test_scalar_i16_f64(%arg0: !quant.uniform<i16:f64, 0.5>) -> f64 {
    %0 = quant.dcast %arg0 : !quant.uniform<i16:f64, 0.5> to f64
    return %0 : f64
  }
  
  func.func @test_1d_static(%arg0: tensor<8x!quant.uniform<i8:f32, 1.0>>) -> tensor<8xf32> {
    %0 = quant.dcast %arg0 : tensor<8x!quant.uniform<i8:f32, 1.0>> to tensor<8xf32>
    return %0 : tensor<8xf32>
  }
  
  func.func @test_2d_static(%arg0: tensor<4x4x!quant.uniform<i8:f32, 1.5>>) -> tensor<4x4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x4x!quant.uniform<i8:f32, 1.5>> to tensor<4x4xf32>
    return %0 : tensor<4x4xf32>
  }
  
  func.func @test_3d_mixed(%arg0: tensor<2x?x4x!quant.uniform<i8:f32, 2.0>>) -> tensor<2x?x4xf32> {
    %0 = quant.dcast %arg0 : tensor<2x?x4x!quant.uniform<i8:f32, 2.0>> to tensor<2x?x4xf32>
    return %0 : tensor<2x?x4xf32>
  }
  
  func.func @test_dynamic_1d(%arg0: tensor<?x!quant.uniform<i16:f32, 0.25>>) -> tensor<?xf32> {
    %0 = quant.dcast %arg0 : tensor<?x!quant.uniform<i16:f32, 0.25>> to tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  
  func.func @test_unranked(%arg0: tensor<*x!quant.uniform<i8:f32, 1.0>>) -> tensor<*xf32> {
    %0 = quant.dcast %arg0 : tensor<*x!quant.uniform<i8:f32, 1.0>> to tensor<*xf32>
    return %0 : tensor<*xf32>
  }
  
  func.func @test_per_channel(%arg0: tensor<4x!quant.uniform<i8:f32:0, {1.0, 2.0, 3.0, 4.0}>>) -> tensor<4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x!quant.uniform<i8:f32:0, {1.0, 2.0, 3.0, 4.0}>> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
}

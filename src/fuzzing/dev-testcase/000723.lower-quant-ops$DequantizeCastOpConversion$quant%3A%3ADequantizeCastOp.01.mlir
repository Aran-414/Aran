module {
  func.func @test_scalar(%arg0: !quant.uniform<i8:f32, 0.00392157:0>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f32, 0.00392157:0> to f32
    return %0 : f32
  }
  
  func.func @test_1d_static(%arg0: tensor<16x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<16xf32> {
    %0 = quant.dcast %arg0 : tensor<16x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<16xf32>
    return %0 : tensor<16xf32>
  }
  
  func.func @test_2d_static(%arg0: tensor<4x8x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<4x8xf32> {
    %0 = quant.dcast %arg0 : tensor<4x8x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  
  func.func @test_3d_static(%arg0: tensor<2x4x8x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<2x4x8xf32> {
    %0 = quant.dcast %arg0 : tensor<2x4x8x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<2x4x8xf32>
    return %0 : tensor<2x4x8xf32>
  }
  
  func.func @test_1d_dynamic(%arg0: tensor<?x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<?xf32> {
    %0 = quant.dcast %arg0 : tensor<?x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<?xf32>
    return %0 : tensor<?xf32>
  }
  
  func.func @test_2d_mixed(%arg0: tensor<4x?x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<4x?xf32> {
    %0 = quant.dcast %arg0 : tensor<4x?x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<4x?xf32>
    return %0 : tensor<4x?xf32>
  }
  
  func.func @test_unranked(%arg0: tensor<*x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<*xf32> {
    %0 = quant.dcast %arg0 : tensor<*x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<*xf32>
    return %0 : tensor<*xf32>
  }
  
  func.func @test_per_channel(%arg0: tensor<4x!quant.uniform<i8:f32:0, {0.00392157, 0.00784314, 0.01176471, 0.01568627}>>) -> tensor<4xf32> {
    %0 = quant.dcast %arg0 : tensor<4x!quant.uniform<i8:f32:0, {0.00392157, 0.00784314, 0.01176471, 0.01568627}>> to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @test_f64(%arg0: !quant.uniform<i8:f64, 0.00392157:0>) -> f64 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f64, 0.00392157:0> to f64
    return %0 : f64
  }
  
  func.func @test_i16_storage(%arg0: !quant.uniform<i16:f32, 0.000030518:0>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i16:f32, 0.000030518:0> to f32
    return %0 : f32
  }
  
  func.func @test_unit_dim(%arg0: tensor<1x1x!quant.uniform<i8:f32, 0.00392157:0>>) -> tensor<1x1xf32> {
    %0 = quant.dcast %arg0 : tensor<1x1x!quant.uniform<i8:f32, 0.00392157:0>> to tensor<1x1xf32>
    return %0 : tensor<1x1xf32>
  }
  
  func.func @test_zero_point_nonzero(%arg0: !quant.uniform<i8:f32, 0.00392157:128>) -> f32 {
    %0 = quant.dcast %arg0 : !quant.uniform<i8:f32, 0.00392157:128> to f32
    return %0 : f32
  }
}

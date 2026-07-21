module {
  func.func @test_matmul(%arg0: tensor<4x8xf32>, %arg1: tensor<8x16xf32>) -> tensor<4x16xf32> {
    %0 = tensor.empty() : tensor<4x16xf32>
    %1 = linalg.matmul ins(%arg0, %arg1 : tensor<4x8xf32>, tensor<8x16xf32>) outs(%0 : tensor<4x16xf32>) -> tensor<4x16xf32>
    return %1 : tensor<4x16xf32>
  }
  func.func @test_generic(%arg0: tensor<16xf32>, %arg1: tensor<16xf32>) -> tensor<16xf32> {
    %0 = tensor.empty() : tensor<16xf32>
    %1 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%arg0, %arg1 : tensor<16xf32>, tensor<16xf32>) outs(%0 : tensor<16xf32>) {
    ^bb0(%arg2: f32, %arg3: f32, %arg4: f32):
      %2 = arith.addf %arg2, %arg3 : f32
      linalg.yield %2 : f32
    } -> tensor<16xf32>
    return %1 : tensor<16xf32>
  }
  func.func @test_conv(%arg0: tensor<1x8x8x3xf32>, %arg1: tensor<3x3x3x16xf32>) -> tensor<1x6x6x16xf32> {
    %0 = tensor.empty() : tensor<1x6x6x16xf32>
    %1 = linalg.conv_2d_nhwc_hwcf {dilations = dense<1> : tensor<2xi64>, strides = dense<1> : tensor<2xi64>} ins(%arg0, %arg1 : tensor<1x8x8x3xf32>, tensor<3x3x3x16xf32>) outs(%0 : tensor<1x6x6x16xf32>) -> tensor<1x6x6x16xf32>
    return %1 : tensor<1x6x6x16xf32>
  }
}

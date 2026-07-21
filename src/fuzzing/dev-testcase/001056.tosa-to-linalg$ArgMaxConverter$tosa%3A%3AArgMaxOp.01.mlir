module {
  func.func @test_argmax_f32_axis0(%arg0: tensor<4x8xf32>) -> tensor<8xi32> {
    %0 = tosa.argmax %arg0 {axis = 0 : i32} : (tensor<4x8xf32>) -> tensor<8xi32>
    return %0 : tensor<8xi32>
  }
  func.func @test_argmax_f32_axis1(%arg0: tensor<4x8xf32>) -> tensor<4xi32> {
    %0 = tosa.argmax %arg0 {axis = 1 : i32} : (tensor<4x8xf32>) -> tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  func.func @test_argmax_f64(%arg0: tensor<2x4x8xf64>) -> tensor<2x4xi32> {
    %0 = tosa.argmax %arg0 {axis = 2 : i32} : (tensor<2x4x8xf64>) -> tensor<2x4xi32>
    return %0 : tensor<2x4xi32>
  }
  func.func @test_argmax_i32(%arg0: tensor<4x8xi32>) -> tensor<4xi32> {
    %0 = tosa.argmax %arg0 {axis = 1 : i32} : (tensor<4x8xi32>) -> tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  func.func @test_argmax_i64(%arg0: tensor<2x4x8xi64>) -> tensor<2x8xi32> {
    %0 = tosa.argmax %arg0 {axis = 1 : i32} : (tensor<2x4x8xi64>) -> tensor<2x8xi32>
    return %0 : tensor<2x8xi32>
  }
  func.func @test_argmax_4d(%arg0: tensor<2x3x4x5xf32>) -> tensor<2x3x5xi32> {
    %0 = tosa.argmax %arg0 {axis = 2 : i32} : (tensor<2x3x4x5xf32>) -> tensor<2x3x5xi32>
    return %0 : tensor<2x3x5xi32>
  }
  func.func @test_argmax_1d(%arg0: tensor<16xf32>) -> tensor<i32> {
    %0 = tosa.argmax %arg0 {axis = 0 : i32} : (tensor<16xf32>) -> tensor<i32>
    return %0 : tensor<i32>
  }
  func.func @test_argmax_i16(%arg0: tensor<4x8xi16>) -> tensor<4xi32> {
    %0 = tosa.argmax %arg0 {axis = 1 : i32} : (tensor<4x8xi16>) -> tensor<4xi32>
    return %0 : tensor<4xi32>
  }
}

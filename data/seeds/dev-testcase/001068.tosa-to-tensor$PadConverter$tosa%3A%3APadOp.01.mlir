module {
  func.func @test_pad_f32(%arg0: tensor<2x3xf32>) -> tensor<5x6xf32> {
    %padding = tosa.const_shape {values = dense<[1, 2, 1, 2]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %pad_const = "tosa.const"() {values = dense<0.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %result = tosa.pad %arg0, %padding, %pad_const : (tensor<2x3xf32>, !tosa.shape<4>, tensor<1xf32>) -> tensor<5x6xf32>
    return %result : tensor<5x6xf32>
  }
  func.func @test_pad_i32(%arg0: tensor<3x4xi32>) -> tensor<5x8xi32> {
    %padding = tosa.const_shape {values = dense<[1, 1, 2, 2]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %pad_const = "tosa.const"() {values = dense<5> : tensor<1xi32>} : () -> tensor<1xi32>
    %result = tosa.pad %arg0, %padding, %pad_const : (tensor<3x4xi32>, !tosa.shape<4>, tensor<1xi32>) -> tensor<5x8xi32>
    return %result : tensor<5x8xi32>
  }
  func.func @test_pad_f64(%arg0: tensor<2x2xf64>) -> tensor<4x4xf64> {
    %padding = tosa.const_shape {values = dense<[1, 1, 1, 1]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %pad_const = "tosa.const"() {values = dense<3.14> : tensor<1xf64>} : () -> tensor<1xf64>
    %result = tosa.pad %arg0, %padding, %pad_const : (tensor<2x2xf64>, !tosa.shape<4>, tensor<1xf64>) -> tensor<4x4xf64>
    return %result : tensor<4x4xf64>
  }
  func.func @test_pad_1d(%arg0: tensor<5xf32>) -> tensor<9xf32> {
    %padding = tosa.const_shape {values = dense<[2, 2]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %pad_const = "tosa.const"() {values = dense<-1.0> : tensor<1xf32>} : () -> tensor<1xf32>
    %result = tosa.pad %arg0, %padding, %pad_const : (tensor<5xf32>, !tosa.shape<2>, tensor<1xf32>) -> tensor<9xf32>
    return %result : tensor<9xf32>
  }
}

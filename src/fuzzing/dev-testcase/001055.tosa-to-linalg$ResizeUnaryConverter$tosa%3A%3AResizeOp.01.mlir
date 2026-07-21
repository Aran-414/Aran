module {
  func.func @test_resize_unary_identity() -> tensor<2x1x1x3xf32> {
    %0 = "tosa.const_shape"() {values = dense<[1, 1, 1, 1]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %1 = "tosa.const_shape"() {values = dense<[0, 0]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %2 = "tosa.const_shape"() {values = dense<[0, 0]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %3 = "tosa.const"() {values = dense<1.0> : tensor<2x1x1x3xf32>} : () -> tensor<2x1x1x3xf32>
    %4 = tosa.resize %3, %0, %1, %2 {mode = #tosa.resize_mode<NEAREST_NEIGHBOR>} : (tensor<2x1x1x3xf32>, !tosa.shape<4>, !tosa.shape<2>, !tosa.shape<2>) -> tensor<2x1x1x3xf32>
    return %4 : tensor<2x1x1x3xf32>
  }
  
  func.func @test_resize_unary_transform() -> tensor<2x1x1x3xi32> {
    %0 = "tosa.const_shape"() {values = dense<[2, 1, 2, 1]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %1 = "tosa.const_shape"() {values = dense<[0, 0]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %2 = "tosa.const_shape"() {values = dense<[0, 0]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %3 = "tosa.const"() {values = dense<5> : tensor<2x1x1x3xi16>} : () -> tensor<2x1x1x3xi16>
    %4 = tosa.resize %3, %0, %1, %2 {mode = #tosa.resize_mode<BILINEAR>} : (tensor<2x1x1x3xi16>, !tosa.shape<4>, !tosa.shape<2>, !tosa.shape<2>) -> tensor<2x1x1x3xi32>
    return %4 : tensor<2x1x1x3xi32>
  }
}

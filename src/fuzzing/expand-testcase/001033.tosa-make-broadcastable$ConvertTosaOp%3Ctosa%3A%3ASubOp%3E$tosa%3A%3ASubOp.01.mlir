module {
  func.func @test_sub_broadcast_rank1_rank2() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<3xf32>} : () -> tensor<3xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 3]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<3xf32>, !tosa.shape<2>) -> tensor<1x3xf32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x3xf32>, tensor<2x3xf32>) -> tensor<2x3xf32>
    return
  }
  func.func @test_sub_broadcast_rank2_rank3() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<4x2x3xf32>} : () -> tensor<4x2x3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 2, 3]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<2x3xf32>, !tosa.shape<3>) -> tensor<1x2x3xf32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x2x3xf32>, tensor<4x2x3xf32>) -> tensor<4x2x3xf32>
    return
  }
  func.func @test_sub_broadcast_int_type() {
    %c0 = "tosa.const"() {values = dense<5> : tensor<4xi32>} : () -> tensor<4xi32>
    %c1 = "tosa.const"() {values = dense<10> : tensor<2x4xi32>} : () -> tensor<2x4xi32>
    %shape = "tosa.const_shape"() {values = dense<[1, 4]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<4xi32>, !tosa.shape<2>) -> tensor<1x4xi32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x4xi32>, tensor<2x4xi32>) -> tensor<2x4xi32>
    return
  }
  func.func @test_sub_broadcast_multiple_dims() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<3xf32>} : () -> tensor<3xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<2x4x3xf32>} : () -> tensor<2x4x3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 1, 3]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<3xf32>, !tosa.shape<3>) -> tensor<1x1x3xf32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x1x3xf32>, tensor<2x4x3xf32>) -> tensor<2x4x3xf32>
    return
  }
  func.func @test_sub_broadcast_reverse_order() {
    %c0 = "tosa.const"() {values = dense<2.0> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %c1 = "tosa.const"() {values = dense<1.0> : tensor<3xf32>} : () -> tensor<3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 3]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %c1_reshaped = "tosa.reshape"(%c1, %shape) : (tensor<3xf32>, !tosa.shape<2>) -> tensor<1x3xf32>
    %result = "tosa.sub"(%c0, %c1_reshaped) : (tensor<2x3xf32>, tensor<1x3xf32>) -> tensor<2x3xf32>
    return
  }
  func.func @test_sub_broadcast_high_rank() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<2x3xf32>} : () -> tensor<2x3xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<5x4x2x3xf32>} : () -> tensor<5x4x2x3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 1, 2, 3]> : tensor<4xindex>} : () -> !tosa.shape<4>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<2x3xf32>, !tosa.shape<4>) -> tensor<1x1x2x3xf32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x1x2x3xf32>, tensor<5x4x2x3xf32>) -> tensor<5x4x2x3xf32>
    return
  }
  func.func @test_sub_broadcast_bf16_type() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<4xbf16>} : () -> tensor<4xbf16>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<2x4xbf16>} : () -> tensor<2x4xbf16>
    %shape = "tosa.const_shape"() {values = dense<[1, 4]> : tensor<2xindex>} : () -> !tosa.shape<2>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<4xbf16>, !tosa.shape<2>) -> tensor<1x4xbf16>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x4xbf16>, tensor<2x4xbf16>) -> tensor<2x4xbf16>
    return
  }
  func.func @test_sub_broadcast_with_unit_dims() {
    %c0 = "tosa.const"() {values = dense<1.0> : tensor<1x3xf32>} : () -> tensor<1x3xf32>
    %c1 = "tosa.const"() {values = dense<2.0> : tensor<2x4x3xf32>} : () -> tensor<2x4x3xf32>
    %shape = "tosa.const_shape"() {values = dense<[1, 1, 3]> : tensor<3xindex>} : () -> !tosa.shape<3>
    %c0_reshaped = "tosa.reshape"(%c0, %shape) : (tensor<1x3xf32>, !tosa.shape<3>) -> tensor<1x1x3xf32>
    %result = "tosa.sub"(%c0_reshaped, %c1) : (tensor<1x1x3xf32>, tensor<2x4x3xf32>) -> tensor<2x4x3xf32>
    return
  }
}

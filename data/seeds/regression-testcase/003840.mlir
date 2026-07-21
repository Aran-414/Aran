func.func @reduce_min_constant() -> tensor<1x3xi32> {
    // CHECK-LABEL:   func.func @reduce_min_constant() -> tensor<1x3xi32> {
    // CHECK:    %[[VAL_0:.*]] = "tosa.const"() <{values = dense<{{\[\[}}1, 2, 3]]> : tensor<1x3xi32>}> : () -> tensor<1x3xi32>
    // CHECK:         return %[[VAL_0]] : tensor<1x3xi32>
    %const = "tosa.const"() <{values = dense<[[1,2,3], [4,5,6]]> : tensor<2x3xi32>}> : () -> tensor<2x3xi32>
    %0 = tosa.reduce_min %const {axis = 0 : i32} : (tensor<2x3xi32>) -> tensor<1x3xi32>
    return %0 : tensor<1x3xi32>
  }

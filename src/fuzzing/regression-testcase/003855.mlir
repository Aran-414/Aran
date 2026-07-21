func.func @reduce_all_constant() -> tensor<2x1x4xi1> {
  // CHECK-LABEL:   func.func @reduce_all_constant() -> tensor<2x1x4xi1> {
  // CHECK:           %[[VAL_0:.*]] = "tosa.const"() <{values = dense<false> : tensor<2x1x4xi1>}> : () -> tensor<2x1x4xi1>
  // CHECK:           return %[[VAL_0]] : tensor<2x1x4xi1>
  // CHECK:         }
  %const = "tosa.const"() <{values = dense<[[[true, false, false, true], [false, false, true, false], [true, false, true, true]], [[false, false, false, false], [false, false, true, false], [true, false, true, false]]]> : tensor<2x3x4xi1>}> : () -> tensor<2x3x4xi1>
  %0 = tosa.reduce_all %const {axis = 1 : i32} : (tensor<2x3x4xi1>) -> tensor<2x1x4xi1>
  return %0 : tensor<2x1x4xi1>
}

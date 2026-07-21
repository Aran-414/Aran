func.func @reduce_any_constant() -> tensor<3x1xi1> {
  // CHECK-LABEL:   func.func @reduce_any_constant() -> tensor<3x1xi1> {
  // CHECK:           %[[VAL_0:.*]] = "tosa.const"() <{values = dense<{{\[\[}}true], [false], [true]]> : tensor<3x1xi1>}> : () -> tensor<3x1xi1>
  // CHECK:           return %[[VAL_0]] : tensor<3x1xi1>
  // CHECK:         }
  %const = "tosa.const"() <{values = dense<[[true, false, false], [false, false, false], [false, false, true]]> : tensor<3x3xi1>}> : () -> tensor<3x3xi1>
  %0 = tosa.reduce_any %const {axis = 1 : i32} : (tensor<3x3xi1>) -> tensor<3x1xi1>
  return %0 : tensor<3x1xi1>
}

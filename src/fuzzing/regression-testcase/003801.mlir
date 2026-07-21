// CHECK-LABEL: @fold_greater_eq_splat_f32
func.func @fold_greater_eq_splat_f32() -> (tensor<10xi1>, tensor<10xi1>) {
  %0 = "tosa.const"() {values = dense<4.0> : tensor<10xf32>} : () -> tensor<10xf32>
  %1 = "tosa.const"() {values = dense<4.0> : tensor<10xf32>} : () -> tensor<10xf32>
  %2 = "tosa.const"() {values = dense<1.0> : tensor<10xf32>} : () -> tensor<10xf32>
  %3 = "tosa.const"() {values = dense<2.0> : tensor<10xf32>} : () -> tensor<10xf32>
  %true = tosa.greater_equal %0, %1 : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xi1>
  %false = tosa.greater_equal %2, %3 : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xi1>
  // CHECK-DAG: %[[TRUE:.+]] = "tosa.const"() <{values = dense<true> : tensor<10xi1>}
  // CHECK-DAG: %[[FALSE:.+]] = "tosa.const"() <{values = dense<false> : tensor<10xi1>}
  // CHECK: return %[[TRUE]], %[[FALSE]]
  return %true, %false : tensor<10xi1>, tensor<10xi1>
}

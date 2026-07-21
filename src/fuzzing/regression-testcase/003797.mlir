// CHECK-LABEL: @fold_sub_splat_i32
func.func @fold_sub_splat_i32() -> tensor<10xi32> {
  %one = "tosa.const"() {values = dense<1> : tensor<10xi32>} : () -> tensor<10xi32>
  %two = "tosa.const"() {values = dense<2> : tensor<10xi32>} : () -> tensor<10xi32>
  %sub = tosa.sub %one, %two : (tensor<10xi32>, tensor<10xi32>) -> tensor<10xi32>
  // CHECK: %[[THREE:.+]] = "tosa.const"() <{values = dense<-1> : tensor<10xi32>}
  // CHECK: return %[[THREE]]
  return %sub : tensor<10xi32>
}

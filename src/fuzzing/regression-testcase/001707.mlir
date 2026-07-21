// CHECK-LABEL: func @tensor.from_elements() {
func.func @tensor.from_elements() {
  %c0 = "arith.constant"() {value = 0: index} : () -> index
  // CHECK: tensor.from_elements %c0 : tensor<1xindex>
  %0 = tensor.from_elements %c0 : tensor<1xindex>

  %c1 = "arith.constant"() {value = 1: index} : () -> index
  // CHECK: tensor.from_elements %c0, %c1 : tensor<2xindex>
  %1 = tensor.from_elements %c0, %c1 : tensor<2xindex>

  %c0_f32 = "arith.constant"() {value = 0.0: f32} : () -> f32
  // CHECK: [[C0_F32:%.*]] = arith.constant
  // CHECK: tensor.from_elements [[C0_F32]] : tensor<1xf32>
  %2 = tensor.from_elements %c0_f32 : tensor<1xf32>

  // CHECK: tensor.from_elements : tensor<0xindex>
  %3 = tensor.from_elements : tensor<0xindex>

  // CHECK: tensor.from_elements %c0, %c1, %c0, %c1, %c0, %c1 : tensor<2x3xindex>
  %4 = tensor.from_elements %c0, %c1, %c0, %c1, %c0, %c1 : tensor<2x3xindex>

  // CHECK: tensor.from_elements %c0 : tensor<index>
  %5 = tensor.from_elements %c0 : tensor<index>
  return
}

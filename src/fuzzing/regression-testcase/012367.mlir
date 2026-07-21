// CHECK-LABEL: @arith_constant_dense_2d_zero_f32
// CHECK: %[[ZERO:.*]] = arm_sme.zero : vector<[4]x[4]xf32>
func.func @arith_constant_dense_2d_zero_f32() {
  %zero = arith.constant dense<0.0> : vector<[4]x[4]xf32>
  "prevent.dce"(%zero) : (vector<[4]x[4]xf32>) -> ()
  return
}

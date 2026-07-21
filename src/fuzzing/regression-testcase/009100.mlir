// CHECK: func.func @custom_tensor
// CHECK-SAME: {found = {operand_0 = "is_tensor_like"}}
func.func @custom_tensor(%t: !test.test_tensor<[42], f32>) -> ()
{
  return
}

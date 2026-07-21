// CHECK-LABEL: func @looping_branches(
//  CHECK-SAME:     {__bbarg_alias_set_attr__ = [{{\[}}[], [{{\[}}"%[[arg2:.*]]", "%[[arg1:.*]]", "%[[inserted:.*]]", "%[[empty:.*]]"]], [
func.func @looping_branches() -> tensor<5xf32> {
// CHECK: %[[empty]] = tensor.empty()
  %0 = tensor.empty() : tensor<5xf32>
// CHECK: cf.br
// CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
  cf.br ^bb1(%0: tensor<5xf32>)
// CHECK: ^{{.*}}(%[[arg1]]: tensor<5xf32>):
^bb1(%arg1: tensor<5xf32>):
  %pos = "test.foo"() : () -> (index)
  %val = "test.bar"() : () -> (f32)
// CHECK: %[[inserted]] = tensor.insert
// CHECK-SAME: __inplace_operands_attr__ = ["none", "true", "none"]
  %inserted = tensor.insert %val into %arg1[%pos] : tensor<5xf32>
  %cond = "test.qux"() : () -> (i1)
// CHECK: cf.cond_br
// CHECK-SAME: {__inplace_operands_attr__ = ["none", "true", "true"]}
  cf.cond_br %cond, ^bb1(%inserted: tensor<5xf32>), ^bb2(%inserted: tensor<5xf32>)
^bb2(%arg2: tensor<5xf32>):
  func.return %arg2 : tensor<5xf32>
}

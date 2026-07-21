// CHECK-LABEL: func @diamond_branch(
//  CHECK-SAME:     %{{.*}}: i1, %[[t0:.*]]: tensor<5xf32> {{.*}}, %[[t1:.*]]: tensor<5xf32> {{.*}}) -> tensor<5xf32>
//  CHECK-SAME:     {__bbarg_alias_set_attr__ = [{{\[}}[{{\[}}"%[[arg1:.*]]", "%[[arg3:.*]]", "%[[arg2:.*]]", "%[[t0]]", "%[[t1]]"], [
func.func @diamond_branch(%c: i1, %t0: tensor<5xf32>, %t1: tensor<5xf32>) -> tensor<5xf32> {
// CHECK: cf.cond_br
// CHECK-SAME: {__inplace_operands_attr__ = ["none", "true", "true"]}
  cf.cond_br %c, ^bb1(%t0 : tensor<5xf32>), ^bb2(%t1 : tensor<5xf32>)
// CHECK: ^{{.*}}(%[[arg1]]: tensor<5xf32>):
^bb3(%arg1 : tensor<5xf32>):
  func.return %arg1 : tensor<5xf32>
// CHECK: ^{{.*}}(%[[arg2]]: tensor<5xf32>):
^bb1(%arg2 : tensor<5xf32>):
// CHECK: cf.br
// CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
  cf.br ^bb3(%arg2 : tensor<5xf32>)
// CHECK: ^{{.*}}(%[[arg3]]: tensor<5xf32>):
^bb2(%arg3 : tensor<5xf32>):
// CHECK: cf.br
// CHECK-SAME: {__inplace_operands_attr__ = ["true"]}
  cf.br ^bb3(%arg3 : tensor<5xf32>)
}

// CHECK-LABEL: func @looping_branches_sequence_outside_def(
func.func @looping_branches_sequence_outside_def(%f: f32) {
// CHECK: %[[alloc:.*]] = bufferization.alloc_tensor()
  %0 = bufferization.alloc_tensor() : tensor<5xf32>
// CHECK: %[[fill:.*]] = linalg.fill
// CHECK-SAME: {__inplace_operands_attr__ = ["none", "true"], __opresult_alias_set_attr__ = [{{\[}}"%[[fill]]", "%[[alloc]]"]]}
  %filled = linalg.fill ins(%f : f32) outs(%0 : tensor<5xf32>) -> tensor<5xf32>
  cf.br ^bb1
^bb1:
  %pos = "test.foo"() : () -> (index)
  %val = "test.bar"() : () -> (f32)
// CHECK: tensor.insert
// CHECK-SAME: __inplace_operands_attr__ = ["none", "false", "none"]
  %inserted = tensor.insert %val into %filled[%pos] : tensor<5xf32>
  cf.br ^bb2
^bb2:
  %pos2 = "test.foo"() : () -> (index)
  %read = tensor.extract %inserted[%pos2] : tensor<5xf32>
  %cond = "test.qux"(%read) : (f32) -> (i1)
  cf.cond_br %cond, ^bb1, ^bb3
^bb3:
  func.return
}

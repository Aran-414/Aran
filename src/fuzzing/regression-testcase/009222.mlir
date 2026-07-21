// CHECK-LABEL: func @write_after_select_no_conflict
//  CHECK-SAME:     %[[t1:.*]]: tensor<?xf32> {{.*}}, %[[t2:.*]]: tensor<?xf32>
func.func @write_after_select_no_conflict(
    %t1 : tensor<?xf32> {bufferization.writable = true},
    %t2 : tensor<?xf32> {bufferization.writable = true},
    %c : i1)
  -> (f32, tensor<?xf32>)
{
  %cst = arith.constant 0.0 : f32
  %idx = arith.constant 0 : index

  //      CHECK: arith.select %{{.*}}, %[[t1]], %[[t2]]
  // CHECK-SAME:   {__inplace_operands_attr__ = ["none", "true", "true"]}
  %s = arith.select %c, %t1, %t2 : tensor<?xf32>
  //      CHECK: tensor.insert
  // CHECK-SAME:   {__inplace_operands_attr__ = ["none", "true", "none"]}
  %w = tensor.insert %cst into %s[%idx] : tensor<?xf32>
  //      CHECK: tensor.extract
  // CHECK-SAME:   {__inplace_operands_attr__ = ["true", "none"]}
  %f = tensor.extract %w[%idx] : tensor<?xf32>

  return %f, %w : f32, tensor<?xf32>
}

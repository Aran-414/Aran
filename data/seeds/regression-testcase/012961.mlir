func.func @reduce_minsi_acc_i32(%arg0: vector<16xi32>, %arg1 : i32) -> i32 {
  %0 = vector.reduction <minsi>, %arg0, %arg1 : vector<16xi32> into i32
  return %0 : i32
}
// CHECK-LABEL: @reduce_minsi_acc_i32(
//  CHECK-SAME: %[[A:.*]]: vector<16xi32>, %[[ACC:.*]]: i32)
//       CHECK: %[[R:.*]] = "llvm.intr.vector.reduce.smin"(%[[A]])
//       CHECK: %[[S:.*]] = llvm.icmp "sle" %[[ACC]], %[[R]]
//       CHECK: %[[V:.*]] = llvm.select %[[S]], %[[ACC]], %[[R]]
//       CHECK: return %[[V]] : i32

func.func @reduce_acc_i32_scalable(%arg0: vector<[16]xi32>, %arg1 : i32) -> i32 {
  %0 = vector.reduction <add>, %arg0, %arg1 : vector<[16]xi32> into i32
  return %0 : i32
}
// CHECK-LABEL: @reduce_acc_i32_scalable(
//  CHECK-SAME: %[[A:.*]]: vector<[16]xi32>, %[[ACC:.*]]: i32)
//       CHECK: %[[R:.*]] = "llvm.intr.vector.reduce.add"(%[[A]])
//       CHECK: %[[V:.*]] = llvm.add %[[ACC]], %[[R]]
//       CHECK: return %[[V]] : i32

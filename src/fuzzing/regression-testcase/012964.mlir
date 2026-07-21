func.func @reduce_maxsi_i32_scalable(%arg0: vector<[16]xi32>) -> i32 {
  %0 = vector.reduction <maxsi>, %arg0 : vector<[16]xi32> into i32
  return %0 : i32
}
// CHECK-LABEL: @reduce_maxsi_i32_scalable(
//  CHECK-SAME: %[[A:.*]]: vector<[16]xi32>)
//       CHECK: %[[V:.*]] = "llvm.intr.vector.reduce.smax"(%[[A]])
//       CHECK: return %[[V]] : i32

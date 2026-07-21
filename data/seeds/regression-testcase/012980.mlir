func.func @reduce_i64_scalable(%arg0: vector<[16]xi64>) -> i64 {
  %0 = vector.reduction <add>, %arg0 : vector<[16]xi64> into i64
  return %0 : i64
}
// CHECK-LABEL: @reduce_i64_scalable(
// CHECK-SAME: %[[A:.*]]: vector<[16]xi64>)
//      CHECK: %[[V:.*]] = "llvm.intr.vector.reduce.add"(%[[A]])
//      CHECK: return %[[V]] : i64

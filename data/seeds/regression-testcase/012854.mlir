func.func @masked_reduce_minui_i8_scalable(%arg0: vector<[32]xi8>, %mask : vector<[32]xi1>) -> i8 {
  %0 = vector.mask %mask { vector.reduction <minui>, %arg0 : vector<[32]xi8> into i8 } : vector<[32]xi1> -> i8
  return %0 : i8
}

// CHECK-LABEL:   func.func @masked_reduce_minui_i8_scalable(
// CHECK-SAME:                               %[[INPUT:.*]]: vector<[32]xi8>,
// CHECK-SAME:                               %[[MASK:.*]]: vector<[32]xi1>) -> i8 {
// CHECK:           %[[NEUTRAL:.*]] = llvm.mlir.constant(-1 : i8) : i8
// CHECK:           %[[VL_BASE:.*]] = llvm.mlir.constant(32 : i32) : i32
// CHECK:           %[[VSCALE:.*]] = "llvm.intr.vscale"() : () -> i64
// CHECK:           %[[CAST_IDX:.*]] = builtin.unrealized_conversion_cast %[[VSCALE]] : i64 to index
// CHECK:           %[[CAST_I32:.*]] = arith.index_cast %[[CAST_IDX]] : index to i32
// CHECK:           %[[VL_MUL:.*]] = arith.muli %[[VL_BASE]], %[[CAST_I32]] : i32
// CHECK:           "llvm.intr.vp.reduce.umin"(%[[NEUTRAL]], %[[INPUT]], %[[MASK]], %[[VL_MUL]]) : (i8, vector<[32]xi8>, vector<[32]xi1>, i32) -> i8

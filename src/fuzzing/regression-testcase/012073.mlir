// CHECK-LABEL: func @memref_index
// CHECK-SAME: %arg0: !llvm.ptr, %arg1: !llvm.ptr,
// CHECK-SAME: %arg2: i64, %arg3: i64, %arg4: i64)
// CHECK-SAME: -> !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
// CHECK32-LABEL: func @memref_index
// CHECK32-SAME: %arg0: !llvm.ptr, %arg1: !llvm.ptr,
// CHECK32-SAME: %arg2: i32, %arg3: i32, %arg4: i32)
// CHECK32-SAME: -> !llvm.struct<(ptr, ptr, i32, array<1 x i32>, array<1 x i32>)>
func.func @memref_index(%arg0: memref<32xindex>) -> memref<32xindex> {
  return %arg0 : memref<32xindex>
}

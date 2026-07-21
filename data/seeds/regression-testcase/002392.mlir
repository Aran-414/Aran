// CHECK-LABEL: llvm.func @memset_double_use
llvm.func @memset_double_use() -> i32 {
  // CHECK: %[[ALLOCA_LEN:.*]] = llvm.mlir.constant(1 : i32) : i32
  // CHECK: %[[ALLOCA_FLOAT:.*]] = llvm.alloca %[[ALLOCA_LEN]] x f32
  // CHECK: %[[ALLOCA_INT:.*]] = llvm.alloca %[[ALLOCA_LEN]] x i32
  // CHECK: %[[MEMSET_VALUE:.*]] = llvm.mlir.constant(42 : i8) : i8
  %0 = llvm.mlir.constant(1 : i32) : i32
  %1 = llvm.alloca %0 x !llvm.struct<"foo", (i32, f32)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
  %memset_value = llvm.mlir.constant(42 : i8) : i8
  // 8 bytes means it will span over the two i32 entries.
  %memset_len = llvm.mlir.constant(8 : i32) : i32
  // We expect two generated memset, one for each field.
  // CHECK-NOT: "llvm.intr.memset"
  // After SROA, only one i32 will be actually used, so only 4 bytes will be set.
  // CHECK: %[[MEMSET_LEN:.*]] = llvm.mlir.constant(4 : i32) : i32
  // CHECK: "llvm.intr.memset"(%[[ALLOCA_INT]], %[[MEMSET_VALUE]], %[[MEMSET_LEN]]) <{isVolatile = false}>
  // CHECK: %[[MEMSET_LEN:.*]] = llvm.mlir.constant(4 : i32) : i32
  // CHECK: "llvm.intr.memset"(%[[ALLOCA_FLOAT]], %[[MEMSET_VALUE]], %[[MEMSET_LEN]]) <{isVolatile = false}>
  // CHECK-NOT: "llvm.intr.memset"
  "llvm.intr.memset"(%1, %memset_value, %memset_len) <{isVolatile = false}> : (!llvm.ptr, i8, i32) -> ()
  %2 = llvm.getelementptr %1[0, 0] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"foo", (i32, f32)>
  %3 = llvm.load %2 : !llvm.ptr -> i32
  %4 = llvm.getelementptr %1[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"foo", (i32, f32)>
  %5 = llvm.load %4 : !llvm.ptr -> f32
  // We use this exotic bitcast to use the f32 easily. Semantics do not matter here.
  %6 = llvm.bitcast %5 : f32 to i32
  %7 = llvm.add %3, %6 : i32
  llvm.return %7 : i32
}

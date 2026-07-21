// CHECK-LABEL: llvm.func @memset_inline_partial
llvm.func @memset_inline_partial() -> i32 {
  // CHECK-DAG: %[[ALLOCA_LEN:.*]] = llvm.mlir.constant(1 : i32) : i32
  // CHECK-DAG: %[[ALLOCA:.*]] = llvm.alloca %[[ALLOCA_LEN]] x i32
  // CHECK-DAG: %[[MEMSET_VALUE:.*]] = llvm.mlir.constant(42 : i8) : i8
  // After SROA, only the second i32 will be actually used. As the memset writes up
  // to half of it, only 2 bytes will be set.
  %0 = llvm.mlir.constant(1 : i32) : i32
  %1 = llvm.alloca %0 x !llvm.array<10 x i32> {alignment = 8 : i64} : (i32) -> !llvm.ptr
  %memset_value = llvm.mlir.constant(42 : i8) : i8
  // 6 bytes means it will span over the first i32 and half of the second i32.
  // CHECK: "llvm.intr.memset.inline"(%[[ALLOCA]], %[[MEMSET_VALUE]]) <{isVolatile = false, len = 2 : i64}>
  "llvm.intr.memset.inline"(%1, %memset_value) <{isVolatile = false, len = 6}> : (!llvm.ptr, i8) -> ()
  %2 = llvm.getelementptr %1[0, 1] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<10 x i32>
  %3 = llvm.load %2 : !llvm.ptr -> i32
  llvm.return %3 : i32
}

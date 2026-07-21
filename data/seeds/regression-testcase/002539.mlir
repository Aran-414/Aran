// CHECK-LABEL: llvm.func @multi_level_indirect
llvm.func @multi_level_indirect() -> i32 {
  // CHECK: %[[SIZE:.*]] = llvm.mlir.constant(1 : i32)
  %0 = llvm.mlir.constant(1 : i32) : i32
  // CHECK: %[[ALLOCA:.*]] = llvm.alloca %[[SIZE]] x i32
  %1 = llvm.alloca %0 x !llvm.struct<"foo", (i32, f64, struct<"bar", (i8, array<10 x array<10 x i32>>, i8)>)> {alignment = 8 : i64} : (i32) -> !llvm.ptr
  %2 = llvm.getelementptr inbounds %1[0, 2, 1, 5] : (!llvm.ptr) -> !llvm.ptr, !llvm.struct<"foo", (i32, f64, struct<"bar", (i8, array<10 x array<10 x i32>>, i8)>)>
  %3 = llvm.getelementptr inbounds %2[0, 8] : (!llvm.ptr) -> !llvm.ptr, !llvm.array<10 x i32>
  // CHECK: %[[RES:.*]] = llvm.load %[[ALLOCA]]
  %4 = llvm.load %3 : !llvm.ptr -> i32
  // CHECK: llvm.return %[[RES]] : i32
  llvm.return %4 : i32
}

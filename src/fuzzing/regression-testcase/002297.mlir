// CHECK-LABEL: @store_float_to_int
// CHECK-SAME: %[[ARG:.*]]: f32
llvm.func @store_float_to_int(%arg: f32) -> i32 {
  %0 = llvm.mlir.constant(1 : i32) : i32
  // CHECK-NOT: llvm.alloca
  %1 = llvm.alloca %0 x i32 {alignment = 4 : i64} : (i32) -> !llvm.ptr
  llvm.store %arg, %1 {alignment = 4 : i64} : f32, !llvm.ptr
  %2 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i32
  // CHECK: %[[BITCAST:.*]] = llvm.bitcast %[[ARG]] : f32 to i32
  // CHECK: llvm.return %[[BITCAST]]
  llvm.return %2 : i32
}

// CHECK-LABEL: llvm.func @subregion_simple_transitive_promotion
// CHECK-SAME: (%[[ARG0:.*]]: i64, %[[ARG1:.*]]: i64) -> i64
llvm.func @subregion_simple_transitive_promotion(%arg0: i64, %arg1: i64) -> i64 {
  %0 = llvm.mlir.constant(1 : i32) : i32
  // CHECK-NOT: = llvm.alloca
  %1 = llvm.alloca %0 x i64 {alignment = 8 : i64} : (i32) -> !llvm.ptr
  llvm.store %arg1, %1 {alignment = 4 : i64} : i64, !llvm.ptr
  %2 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i64
  // CHECK: scf.execute_region {
  scf.execute_region {
    // CHECK: llvm.call @use(%[[ARG1]])
    llvm.call @use(%2) : (i64) -> ()
    scf.yield
  }
  // CHECK: }
  // CHECK: llvm.return %[[ARG1]] : i64
  llvm.return %2 : i64
}

llvm.func @use(i64)

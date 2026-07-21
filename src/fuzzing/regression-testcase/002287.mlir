// CHECK-LABEL: llvm.func @live_cycle
// CHECK-SAME: (%[[ARG0:.*]]: i64, %{{.*}}: i1, %[[ARG2:.*]]: i64) -> i64
llvm.func @live_cycle(%arg0: i64, %arg1: i1, %arg2: i64) -> i64 {
  %0 = llvm.mlir.constant(1 : i32) : i32
  // CHECK-NOT: = llvm.alloca
  %1 = llvm.alloca %0 x i64 {alignment = 8 : i64} : (i32) -> !llvm.ptr
  llvm.store %arg2, %1 {alignment = 4 : i64} : i64, !llvm.ptr
  // CHECK: llvm.cond_br %{{.*}}, ^[[BB1:.*]](%[[ARG2]] : i64), ^[[BB2:.*]](%[[ARG2]] : i64)
  llvm.cond_br %arg1, ^bb1, ^bb2
// CHECK: ^[[BB1]](%[[V1:.*]]: i64):
^bb1:
  %2 = llvm.load %1 {alignment = 4 : i64} : !llvm.ptr -> i64
  // CHECK: llvm.call @use(%[[V1]])
  llvm.call @use(%2) : (i64) -> ()
  llvm.store %arg0, %1 {alignment = 4 : i64} : i64, !llvm.ptr
  // CHECK: llvm.br ^[[BB2]](%[[ARG0]] : i64)
  llvm.br ^bb2
// CHECK: ^[[BB2]](%[[V2:.*]]: i64):
^bb2:
  // CHECK: llvm.br ^[[BB1]](%[[V2]] : i64)
  llvm.br ^bb1
}

llvm.func @use(i64)

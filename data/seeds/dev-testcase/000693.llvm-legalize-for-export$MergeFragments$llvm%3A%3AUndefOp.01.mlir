module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  llvm.func @test(%arg0: i32) -> i32 {
    %0 = llvm.mlir.undef : i32
    %1 = llvm.mlir.undef : i32
    %2 = llvm.add %0, %1 : i32
    %3 = llvm.mlir.undef : !llvm.ptr
    %4 = llvm.mlir.constant(1 : i1) : i1
    llvm.cond_br %4, ^bb1(%2 : i32), ^bb1(%2 : i32)
  ^bb1(%arg1: i32):
    %5 = llvm.mlir.undef : i32
    %6 = llvm.sub %arg1, %5 : i32
    llvm.return %6 : i32
  }
  llvm.func @debug_test() {
    %0 = llvm.mlir.undef : i32
    %1 = llvm.mlir.undef : i32
    %2 = llvm.add %0, %1 : i32
    %3 = llvm.mlir.constant(42 : i32) : i32
    %4 = llvm.mlir.undef : !llvm.ptr
    %5 = llvm.mlir.constant(1 : i1) : i1
    llvm.cond_br %5, ^bb2, ^bb2
  ^bb2:
    llvm.return
  }
}

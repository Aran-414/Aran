module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  llvm.func @test_abs(%arg0: i32) -> i32 {
    %0 = llvm.mlir.constant(42 : i32) : i32
    %1 = "llvm.intr.abs"(%arg0) {is_int_min_poison = false} : (i32) -> i32
    %var = llvm.mlir.constant(42 : i32) : i32
    %2 = llvm.mlir.constant(1 : i32) : i32
    %cond = llvm.icmp "slt" %arg0, %2 : i32
    llvm.cond_br %cond, ^bb1(%1 : i32), ^bb1(%1 : i32)
  ^bb1(%arg1: i32):
    llvm.return %arg1 : i32
  }
}

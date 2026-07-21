module {
  llvm.func @kernel() attributes {nvvm.kernel = true} {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c_minus1 = arith.constant -1 : i32
    %c100 = arith.constant 100 : i32
    %addr = llvm.alloca %c0 x i64 : (i32) -> !llvm.ptr
    nvvm.mbarrier.try_wait.parity %addr, %c0, %c100 : !llvm.ptr, i32, i32
    nvvm.mbarrier.try_wait.parity %addr, %c1, %c100 : !llvm.ptr, i32, i32
    nvvm.mbarrier.try_wait.parity %addr, %c_minus1, %c0 : !llvm.ptr, i32, i32
    llvm.return
  }
}

module {
  llvm.func @test_fdiv_f16(%arg0: f16, %arg1: f16) -> f16 {
    %c1 = llvm.mlir.constant(1.0 : f16) : f16
    %c2 = llvm.mlir.constant(2.0 : f16) : f16
    %0 = llvm.fdiv %arg0, %arg1 : f16
    %1 = llvm.fmul %0, %c1 : f16
    llvm.return %1 : f16
  }
}

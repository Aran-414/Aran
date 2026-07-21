module {
  llvm.func @test_expand_div_f16() {
    %c1 = llvm.mlir.constant(1.0 : f16) : f16
    %c2 = llvm.mlir.constant(2.0 : f16) : f16
    %c3 = llvm.mlir.constant(0.5 : f16) : f16
    %div1 = llvm.fdiv %c1, %c2 : f16
    %div2 = llvm.fdiv %div1, %c3 : f16
    llvm.return
  }
}

module attributes {llvm.target_triple = "nvptx64-nvidia-cuda"} {
  llvm.func @test_fdiv_f16() -> f16 {
    %c1 = llvm.mlir.constant(1.0 : f16) : f16
    %c2 = llvm.mlir.constant(2.0 : f16) : f16
    %c3 = llvm.mlir.constant(-1.0 : f16) : f16
    %div1 = llvm.fdiv %c1, %c2 : f16
    %div2 = llvm.fdiv %c3, %c1 : f16
    %result = llvm.fadd %div1, %div2 : f16
    llvm.return %result : f16
  }
}

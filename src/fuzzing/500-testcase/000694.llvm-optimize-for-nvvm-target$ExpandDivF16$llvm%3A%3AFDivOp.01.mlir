module attributes {llvm.target_triple = "nvptx64-nvidia-cuda"} {
  llvm.func @test_fdiv_f16() -> f16 {
    %0 = llvm.mlir.constant(2.0 : f16) : f16
    %1 = llvm.mlir.constant(4.0 : f16) : f16
    %2 = llvm.fdiv %0, %1 : f16
    llvm.return %2 : f16
  }
}

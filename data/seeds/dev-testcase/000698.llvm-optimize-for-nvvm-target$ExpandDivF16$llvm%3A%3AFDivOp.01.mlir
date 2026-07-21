module attributes {llvm.target_triple = "nvptx64-nvidia-cuda"} {
  llvm.func @expand_div_f16_test(%arg0: f16, %arg1: f16) -> f16 {
    %c1 = llvm.mlir.constant(1.0 : f16) : f16
    %c2 = llvm.mlir.constant(2.0 : f16) : f16
    %sum = llvm.fadd %c1, %arg0 : f16
    %result = llvm.fdiv %sum, %arg1 : f16
    llvm.return %result : f16
  }
}

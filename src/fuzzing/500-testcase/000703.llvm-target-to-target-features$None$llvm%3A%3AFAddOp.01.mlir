module attributes {"llvm.target" = #llvm.target<triple = "x86_64-unknown-linux-gnu", chip = "generic", features = #llvm.target_features<[]>>} {
  llvm.func @test_fadd_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = llvm.fadd %arg0, %arg1 : f64
    %1 = llvm.fmul %arg0, %arg1 : f64
    %2 = llvm.fadd %0, %1 : f64
    %3 = llvm.fsub %arg0, %arg1 : f64
    %4 = llvm.fadd %2, %3 : f64
    llvm.return %4 : f64
  }
  llvm.func @test_fadd_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = llvm.fadd %arg0, %arg1 : f32
    %1 = llvm.fmul %arg0, %arg1 : f32
    %2 = llvm.fadd %0, %1 : f32
    llvm.return %2 : f32
  }
}

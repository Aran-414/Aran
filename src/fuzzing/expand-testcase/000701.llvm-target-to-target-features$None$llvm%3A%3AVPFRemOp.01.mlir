module attributes {"llvm.target" = #llvm.target<triple = "x86_64-unknown-linux-gnu", chip = "generic">} {
  llvm.func @test_vp_frem() {
    %mask = llvm.mlir.constant(dense<true> : vector<4xi1>) : vector<4xi1>
    %vlen = llvm.mlir.constant(4 : i32) : i32
    %op1 = llvm.mlir.constant(dense<4.0> : vector<4xf32>) : vector<4xf32>
    %op2 = llvm.mlir.constant(dense<2.0> : vector<4xf32>) : vector<4xf32>
    %result = "llvm.intr.vp.frem"(%op1, %op2, %mask, %vlen) : (vector<4xf32>, vector<4xf32>, vector<4xi1>, i32) -> vector<4xf32>
    llvm.return
  }
}

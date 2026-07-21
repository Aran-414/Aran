module attributes {llvm.target = #llvm.target<triple = "x86_64-unknown-linux-gnu", chip = "x86-64">} {
  llvm.func @test_vp_fadd() {
    %0 = llvm.mlir.constant(dense<1.0> : vector<4xf32>) : vector<4xf32>
    %1 = llvm.mlir.constant(dense<2.0> : vector<4xf32>) : vector<4xf32>
    %mask = llvm.mlir.constant(dense<true> : vector<4xi1>) : vector<4xi1>
    %evl = llvm.mlir.constant(4 : i32) : i32
    %result = "llvm.intr.vp.fadd"(%0, %1, %mask, %evl) : (vector<4xf32>, vector<4xf32>, vector<4xi1>, i32) -> vector<4xf32>
    llvm.return
  }
}

module attributes {llvm.data_layout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128", llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.func @test(%arg0: vector<4xf32>) -> vector<4xf32> {
    %mask = llvm.mlir.constant(dense<true> : vector<4xi1>) : vector<4xi1>
    %evl = llvm.mlir.constant(4 : i32) : i32
    %0 = "llvm.intr.vp.fneg"(%arg0, %mask, %evl) : (vector<4xf32>, vector<4xi1>, i32) -> vector<4xf32>
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %cond = llvm.mlir.constant(true) : i1
    llvm.cond_br %cond, ^bb1(%0 : vector<4xf32>), ^bb1(%0 : vector<4xf32>)
  ^bb1(%arg1: vector<4xf32>):
    llvm.return %arg1 : vector<4xf32>
  }
  llvm.mlir.global constant @gvar(dense<1.0> : tensor<4xf32>) : !llvm.array<4 x f32>
}

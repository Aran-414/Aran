module attributes {
  llvm.target = #llvm.target<triple = "x86_64-unknown-linux-gnu", chip = "x86-64">
} {
  llvm.func @test_switch(%arg0: i32) -> i32 {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %c2 = llvm.mlir.constant(2 : i32) : i32
    llvm.switch %arg0 : i32, ^bb1(%c0 : i32) [1 : ^bb2(%c1 : i32), 2 : ^bb3(%c2 : i32)]
    
  ^bb1(%arg1: i32):
    llvm.return %arg1 : i32
    
  ^bb2(%arg2: i32):
    llvm.return %arg2 : i32
    
  ^bb3(%arg3: i32):
    llvm.return %arg3 : i32
  }
}

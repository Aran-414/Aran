module {
  llvm.func linkonce @test_linkonce() {
    llvm.return
  }
  
  llvm.func linkonce_odr @test_linkonce_odr() {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %add = llvm.add %c0, %c1 : i32
    llvm.return
  }
  
  llvm.func linkonce @test_with_args(%arg0: i64) -> i64 {
    %c0 = llvm.mlir.constant(0 : i64) : i64
    %cmp = llvm.icmp "eq" %arg0, %c0 : i64
    %result = llvm.select %cmp, %arg0, %c0 : i1, i64
    llvm.return %result : i64
  }
}

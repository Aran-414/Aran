module {
  llvm.func linkonce @func1() {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %add = llvm.add %c0, %c1 : i32
    llvm.return
  }
  
  llvm.func linkonce_odr @func2(%arg0: i32) -> i32 {
    %c0 = llvm.mlir.constant(0 : i32) : i32
    %cmp = llvm.icmp "eq" %arg0, %c0 : i32
    llvm.return %arg0 : i32
  }
  
  llvm.func external @func3() {
    llvm.return
  }
}

module {
  llvm.func linkonce @func_linkonce() {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.add %0, %1 : i32
    llvm.return
  }
  
  llvm.func linkonce_odr @func_linkonce_odr() {
    %0 = llvm.mlir.constant(-1 : i32) : i32
    %1 = llvm.mlir.constant(2147483647 : i32) : i32
    %2 = llvm.sub %1, %0 : i32
    llvm.return
  }
}

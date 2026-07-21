module {
  llvm.func @compute(%arg0: i32) -> i32 {
    %0 = "llvm.intr.is.constant"(%arg0) : (i32) -> i1
    %1 = llvm.select %0, %arg0, %arg0 : i1, i32
    %2 = llvm.add %1, %1 : i32
    llvm.return %2 : i32
  }
  
  llvm.func @caller() -> i32 {
    %0 = llvm.mlir.constant(10 : i32) : i32
    %1 = llvm.call @compute(%0) : (i32) -> i32
    llvm.return %1 : i32
  }
}

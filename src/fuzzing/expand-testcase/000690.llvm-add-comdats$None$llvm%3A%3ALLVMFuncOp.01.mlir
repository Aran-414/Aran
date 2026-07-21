module {
  llvm.func linkonce @test_linkonce_int() {
    %0 = llvm.mlir.constant(0 : i32) : i32
    %1 = llvm.mlir.constant(1 : i32) : i32
    %2 = llvm.add %0, %1 : i32
    %3 = llvm.sub %2, %1 : i32
    llvm.return
  }
  
  llvm.func linkonce_odr @test_linkonce_odr_float(%arg0: f64) -> f64 {
    %0 = llvm.mlir.constant(1.0 : f64) : f64
    %1 = llvm.fadd %arg0, %0 : f64
    %2 = llvm.fmul %1, %0 : f64
    llvm.return %2 : f64
  }
  
  llvm.func linkonce @test_linkonce_ptr(%arg0: !llvm.ptr) -> !llvm.ptr {
    llvm.return %arg0 : !llvm.ptr
  }
  
  llvm.func internal @test_internal() {
    llvm.return
  }
}

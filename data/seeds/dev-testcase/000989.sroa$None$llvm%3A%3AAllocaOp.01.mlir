module {
  func.func @test_sroa_struct_fields() {
    %c1 = llvm.mlir.constant(1 : i32) : i32
    %0 = llvm.alloca %c1 x !llvm.struct<(i32, i32)> : (i32) -> !llvm.ptr<0>
    %1 = llvm.getelementptr %0[0, 0] : (!llvm.ptr<0>) -> !llvm.ptr<0>, !llvm.struct<(i32, i32)>
    %2 = llvm.getelementptr %0[0, 1] : (!llvm.ptr<0>) -> !llvm.ptr<0>, !llvm.struct<(i32, i32)>
    %3 = llvm.mlir.constant(42 : i32) : i32
    %4 = llvm.mlir.constant(100 : i32) : i32
    llvm.store %3, %1 : i32, !llvm.ptr<0>
    llvm.store %4, %2 : i32, !llvm.ptr<0>
    %5 = llvm.load %1 : !llvm.ptr<0> -> i32
    %6 = llvm.load %2 : !llvm.ptr<0> -> i32
    llvm.return
  }
}

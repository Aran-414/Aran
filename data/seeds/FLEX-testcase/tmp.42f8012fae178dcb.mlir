func.func @func() {
  %0 = llvm.mlir.zero : i64
  %1 = llvm.mlir.constant(42 : i32) : i32
  %2 = llvm.mlir.constant(42.0 : f32) : f32
  %3 = llvm.mlir.constant(true) : i1
  %4 = llvm.mlir.constant(42 : i8) : i8
  return
}

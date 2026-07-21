module {
  func.func @test_sparse_out() {
    %src_ptr = llvm.mlir.constant(0 : i64) : i64
    %src = llvm.inttoptr %src_ptr : i64 to !llvm.ptr
    %0 = sparse_tensor.new %src : !llvm.ptr to tensor<1024x1024xf64, #sparse_tensor.encoding<{ map = (d0, d1) -> (d0 : dense, d1 : compressed) }>>
    %dest_ptr = llvm.mlir.constant(0 : i64) : i64
    %dest = llvm.inttoptr %dest_ptr : i64 to !llvm.ptr
    sparse_tensor.out %0, %dest : tensor<1024x1024xf64, #sparse_tensor.encoding<{ map = (d0, d1) -> (d0 : dense, d1 : compressed) }>>, !llvm.ptr
    return
  }
}

module attributes {
  llvm.target_triple = "nvptx64-nvidia-cuda",
  llvm.data_layout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64"
} {
  func.func @test_cp_async_bulk_3d() {
    %tma_desc = llvm.mlir.undef : !llvm.ptr
    %src_mem = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.constant 0 : i32
    %coord1 = arith.constant 1 : i32
    %coord2 = arith.constant 2 : i32
    nvvm.cp.async.bulk.tensor.global.shared.cta %tma_desc, %src_mem, box [%coord0, %coord1, %coord2] {predicate = true} : !llvm.ptr, !llvm.ptr<3>
    return
  }
  
  func.func @test_cp_async_bulk_2d() {
    %tma_desc = llvm.mlir.undef : !llvm.ptr
    %src_mem = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.constant -1 : i32
    %coord1 = arith.constant 0 : i32
    nvvm.cp.async.bulk.tensor.global.shared.cta %tma_desc, %src_mem, box [%coord0, %coord1] {predicate = false} : !llvm.ptr, !llvm.ptr<3>
    return
  }
  
  func.func @test_cp_async_bulk_1d() {
    %tma_desc = llvm.mlir.undef : !llvm.ptr
    %src_mem = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.constant 1 : i32
    nvvm.cp.async.bulk.tensor.global.shared.cta %tma_desc, %src_mem, box [%coord0] {predicate = true} : !llvm.ptr, !llvm.ptr<3>
    return
  }
  
  func.func @test_cp_async_bulk_4d() {
    %tma_desc = llvm.mlir.undef : !llvm.ptr
    %src_mem = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.constant 0 : i32
    %coord1 = arith.constant 1 : i32
    %coord2 = arith.constant 2 : i32
    %coord3 = arith.constant 3 : i32
    nvvm.cp.async.bulk.tensor.global.shared.cta %tma_desc, %src_mem, box [%coord0, %coord1, %coord2, %coord3] {predicate = false} : !llvm.ptr, !llvm.ptr<3>
    return
  }
  
  func.func @test_cp_async_bulk_5d() {
    %tma_desc = llvm.mlir.undef : !llvm.ptr
    %src_mem = llvm.mlir.undef : !llvm.ptr<3>
    %coord0 = arith.constant 0 : i32
    %coord1 = arith.constant 1 : i32
    %coord2 = arith.constant 2 : i32
    %coord3 = arith.constant 3 : i32
    %coord4 = arith.constant 4 : i32
    nvvm.cp.async.bulk.tensor.global.shared.cta %tma_desc, %src_mem, box [%coord0, %coord1, %coord2, %coord3, %coord4] {predicate = true} : !llvm.ptr, !llvm.ptr<3>
    return
  }
}

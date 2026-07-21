module {
  func.func @test_store_f32() {
    %ptr = llvm.mlir.addressof @global_f32 : !llvm.ptr
    %val = llvm.mlir.constant(1.0 : f32) : f32
    llvm.store %val, %ptr : f32, !llvm.ptr
    return
  }
  
  func.func @test_store_i32() {
    %ptr = llvm.mlir.addressof @global_i32 : !llvm.ptr
    %val = llvm.mlir.constant(42 : i32) : i32
    llvm.store %val, %ptr : i32, !llvm.ptr
    return
  }
  
  func.func @test_store_i64() {
    %ptr = llvm.mlir.addressof @global_i64 : !llvm.ptr
    %val = llvm.mlir.constant(100 : i64) : i64
    llvm.store %val, %ptr : i64, !llvm.ptr
    return
  }
  
  func.func @test_store_with_compute() {
    %ptr = llvm.mlir.addressof @global_i32 : !llvm.ptr
    %val1 = llvm.mlir.constant(10 : i32) : i32
    %val2 = llvm.mlir.constant(20 : i32) : i32
    %sum = llvm.add %val1, %val2 : i32
    llvm.store %sum, %ptr : i32, !llvm.ptr
    return
  }
  
  llvm.mlir.global @global_f32(1.0 : f32) : f32
  llvm.mlir.global @global_i32(42 : i32) : i32
  llvm.mlir.global @global_i64(100 : i64) : i64
}

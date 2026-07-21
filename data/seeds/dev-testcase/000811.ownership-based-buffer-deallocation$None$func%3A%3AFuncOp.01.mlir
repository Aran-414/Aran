module {
  func.func @test_static_alloc(%arg0: index) {
    %0 = memref.alloc() : memref<128xf32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<128xf32>
    %2 = arith.addf %1, %1 : f32
    memref.store %2, %0[%c0] : memref<128xf32>
    return
  }
  func.func @test_dynamic_alloc(%arg0: index, %arg1: index) {
    %0 = memref.alloc(%arg0, %arg1) : memref<?x?xf64>
    %1 = memref.load %0[%arg0, %arg1] : memref<?x?xf64>
    %2 = arith.addf %1, %1 : f64
    memref.store %2, %0[%arg0, %arg1] : memref<?x?xf64>
    return
  }
  func.func @test_mixed_alloc(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<64x?xi32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0, %arg0] : memref<64x?xi32>
    %2 = arith.addi %1, %1 : i32
    memref.store %2, %0[%c0, %arg0] : memref<64x?xi32>
    return
  }
  func.func @test_memory_space(%arg0: index) {
    %0 = memref.alloc() : memref<32xi64, 1>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<32xi64, 1>
    %2 = arith.addi %1, %1 : i64
    memref.store %2, %0[%c0] : memref<32xi64, 1>
    return
  }
  func.func @test_zero_dim() {
    %0 = memref.alloc() : memref<0xf32>
    return
  }
  func.func @test_unit_dim() {
    %0 = memref.alloc() : memref<1x1xi32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0, %c0] : memref<1x1xi32>
    %2 = arith.addi %1, %1 : i32
    memref.store %2, %0[%c0, %c0] : memref<1x1xi32>
    return
  }
  func.func private @external_decl() -> ()
}

module {
  func.func @test_dealloc_static() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<128xf32>
    %1 = memref.load %0[%c0] : memref<128xf32>
    %2 = arith.addf %1, %1 : f32
    memref.store %2, %0[%c0] : memref<128xf32>
    return
  }
  
  func.func @test_dealloc_dynamic(%arg0: index) {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc(%arg0) : memref<?xf32>
    %1 = memref.load %0[%c0] : memref<?xf32>
    %2 = arith.addf %1, %1 : f32
    memref.store %2, %0[%c0] : memref<?xf32>
    return
  }
  
  func.func @test_dealloc_mixed(%arg0: index) {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc(%arg0) : memref<?x128xf64>
    %1 = memref.load %0[%c0, %c0] : memref<?x128xf64>
    %2 = arith.addf %1, %1 : f64
    memref.store %2, %0[%c0, %c0] : memref<?x128xf64>
    return
  }
  
  func.func @test_dealloc_high_rank() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<4x8x16xi32>
    %1 = memref.load %0[%c0, %c0, %c0] : memref<4x8x16xi32>
    %2 = arith.addi %1, %1 : i32
    memref.store %2, %0[%c0, %c0, %c0] : memref<4x8x16xi32>
    return
  }
  
  func.func @test_dealloc_unit_dim() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<1x128xi64>
    %1 = memref.load %0[%c0, %c0] : memref<1x128xi64>
    %2 = arith.addi %1, %1 : i64
    memref.store %2, %0[%c0, %c0] : memref<1x128xi64>
    return
  }
  
  func.func @test_dealloc_zero_const() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<64xi32>
    %1 = memref.load %0[%c0] : memref<64xi32>
    %2 = arith.addi %1, %1 : i32
    memref.store %2, %0[%c0] : memref<64xi32>
    return
  }
  
  func.func @test_dealloc_int_max() {
    %c0 = arith.constant 0 : index
    %c2147483647 = arith.constant 2147483647 : i32
    %0 = memref.alloc() : memref<32xi32>
    %1 = memref.load %0[%c0] : memref<32xi32>
    %2 = arith.addi %1, %c2147483647 : i32
    memref.store %2, %0[%c0] : memref<32xi32>
    return
  }
  
  func.func @test_dealloc_vector() {
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<4xvector<8xf32>>
    %1 = memref.load %0[%c0] : memref<4xvector<8xf32>>
    %2 = arith.addf %1, %1 : vector<8xf32>
    memref.store %2, %0[%c0] : memref<4xvector<8xf32>>
    return
  }
}

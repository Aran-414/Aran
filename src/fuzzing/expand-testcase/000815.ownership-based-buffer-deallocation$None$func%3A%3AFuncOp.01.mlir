module {
  func.func @test_static_alloc() {
    %0 = memref.alloc() : memref<128xf32>
    %1 = memref.alloc() : memref<64x64xi32>
    %2 = memref.alloc() : memref<4x8x16xi64>
    %c0 = arith.constant 0 : index
    %3 = memref.load %0[%c0] : memref<128xf32>
    %4 = memref.load %1[%c0, %c0] : memref<64x64xi32>
    %5 = memref.load %2[%c0, %c0, %c0] : memref<4x8x16xi64>
    return
  }
  func.func @test_dynamic_alloc(%arg0: index) {
    %0 = memref.alloc(%arg0) : memref<?xf32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<?xf32>
    %2 = memref.alloc(%arg0, %arg0) : memref<?x?xi32>
    %3 = memref.load %2[%c0, %c0] : memref<?x?xi32>
    return
  }
  func.func @test_mixed_shape(%arg0: index, %arg1: index) {
    %0 = memref.alloc(%arg0) : memref<?x32xf64>
    %1 = memref.alloc() : memref<16xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = memref.load %0[%c0, %c1] : memref<?x32xf64>
    %3 = memref.load %1[%c0] : memref<16xf32>
    return
  }
  func.func @test_scalar_alloc() {
    %0 = memref.alloc() : memref<i32>
    %1 = memref.load %0[] : memref<i32>
    %2 = memref.alloc() : memref<f64>
    %3 = memref.load %2[] : memref<f64>
    return
  }
}

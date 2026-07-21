module {
  func.func @normalize_test1(%arg0: memref<4xf32, strided<[2], offset: 0>>) {
    %0 = memref.alloc() : memref<8xf32, strided<[2], offset: 0>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<8xf32, strided<[2], offset: 0>>
    memref.store %1, %arg0[%c0] : memref<4xf32, strided<[2], offset: 0>>
    return
  }
  
  func.func @normalize_test2(%arg0: memref<?xf64, strided<[1], offset: 0>>) {
    %0 = memref.alloc() : memref<2x4xf64, strided<[4, 1], offset: 0>>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %1 = memref.load %0[%c0, %c1] : memref<2x4xf64, strided<[4, 1], offset: 0>>
    return
  }
  
  func.func @normalize_test3(%arg0: memref<1x2x3xi8, strided<[6, 3, 1], offset: 0>>) {
    %0 = memref.alloc() : memref<16xi8, strided<[2], offset: 0>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<16xi8, strided<[2], offset: 0>>
    return
  }
  
  func.func @normalize_test4(%arg0: memref<*xf32>) {
    %0 = memref.alloc() : memref<0xi32>
    return
  }
  
  func.func @normalize_test5() {
    %0 = memref.alloc() : memref<4x4xf32, strided<[4, 1], offset: 0>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0, %c0] : memref<4x4xf32, strided<[4, 1], offset: 0>>
    return
  }
  
  func.func @normalize_test6(%arg0: memref<2x2xf64, strided<[2, 1], offset: 0>>) {
    %0 = memref.alloc() : memref<8xf64, strided<[1], offset: 0>>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<8xf64, strided<[1], offset: 0>>
    memref.store %1, %arg0[%c0, %c0] : memref<2x2xf64, strided<[2, 1], offset: 0>>
    return
  }
}

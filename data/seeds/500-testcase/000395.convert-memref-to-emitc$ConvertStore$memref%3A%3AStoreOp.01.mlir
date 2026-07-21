module {
  func.func @test_convert_store() {
    %0 = memref.alloc() : memref<4xi32>
    %1 = memref.alloc() : memref<2x3xf32>
    %2 = arith.constant 42 : i32
    %3 = arith.constant 0 : index
    %4 = arith.constant 1 : index
    %5 = arith.constant 2 : index
    %6 = arith.constant 3.14 : f32
    %7 = arith.constant -1 : i32
    %8 = arith.constant 2147483647 : i32
    memref.store %2, %0[%3] : memref<4xi32>
    memref.store %7, %0[%4] : memref<4xi32>
    memref.store %8, %0[%5] : memref<4xi32>
    memref.store %6, %1[%3, %4] : memref<2x3xf32>
    %9 = memref.load %0[%3] : memref<4xi32>
    %10 = memref.load %1[%3, %4] : memref<2x3xf32>
    return
  }
}

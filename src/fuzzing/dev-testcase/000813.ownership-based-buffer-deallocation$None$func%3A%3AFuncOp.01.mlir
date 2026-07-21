module {
  func.func @test_dealloc_static(%arg0: index) {
    %0 = memref.alloc() : memref<128xf32>
    %1 = memref.alloc() : memref<64x64xi32>
    %2 = memref.alloc(%arg0) : memref<?xf64>
    %3 = arith.constant 0 : index
    %4 = memref.load %0[%3] : memref<128xf32>
    %5 = arith.constant 1 : i32
    %6 = arith.constant -1 : i32
    memref.store %4, %0[%3] : memref<128xf32>
    func.return
  }
  func.func @test_dealloc_mixed(%arg0: index, %arg1: index) -> memref<32xi64> {
    %0 = memref.alloc() : memref<32xi64>
    %1 = memref.alloc(%arg0, %arg1) : memref<?x?xf32>
    %2 = memref.alloc() : memref<2x4x8xi1>
    %3 = arith.constant 42 : i64
    %4 = arith.constant 0 : index
    %5 = arith.constant 1 : index
    memref.store %3, %0[%4] : memref<32xi64>
    %6 = memref.load %0[%4] : memref<32xi64>
    %7 = memref.load %1[%4, %5] : memref<?x?xf32>
    func.return %0 : memref<32xi64>
  }
  func.func @test_dealloc_high_rank() -> () {
    %0 = memref.alloc() : memref<2x3x4x5xi8>
    %1 = memref.alloc() : memref<1x1x1x1x1xf64>
    %2 = arith.constant 0 : index
    %3 = arith.constant 1 : index
    %4 = memref.load %0[%2, %2, %2, %2] : memref<2x3x4x5xi8>
    memref.store %4, %0[%2, %3, %2, %2] : memref<2x3x4x5xi8>
    func.return
  }
  func.func private @external_decl()
}

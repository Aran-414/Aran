func.func @test_sroa_basic() {
  %0 = memref.alloca() : memref<4xi32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : i32
  memref.store %c1, %0[%c0] : memref<4xi32>
  %1 = memref.load %0[%c0] : memref<4xi32>
  func.return
}

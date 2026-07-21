func.func @test_sroa_static() {
  %0 = memref.alloca() : memref<4xi32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c42 = arith.constant 42 : i32
  memref.store %c42, %0[%c0] : memref<4xi32>
  %1 = memref.load %0[%c0] : memref<4xi32>
  %2 = memref.load %0[%c1] : memref<4xi32>
  %3 = arith.addi %1, %2 : i32
  func.return
}

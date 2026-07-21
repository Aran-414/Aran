module {
  func.func @test_parallel_to_for(%arg0: memref<10x10xi32>) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    scf.parallel (%iv0, %iv1) = (%c0, %c0) to (%c10, %c10) step (%c1, %c1) {
      %val0 = arith.index_cast %iv0 : index to i32
      %val1 = arith.index_cast %iv1 : index to i32
      %sum = arith.addi %val0, %val1 : i32
      %ptr = memref.load %arg0[%iv0, %iv1] : memref<10x10xi32>
      %result = arith.addi %ptr, %sum : i32
      memref.store %result, %arg0[%iv0, %iv1] : memref<10x10xi32>
      scf.reduce
    }
    return
  }
}

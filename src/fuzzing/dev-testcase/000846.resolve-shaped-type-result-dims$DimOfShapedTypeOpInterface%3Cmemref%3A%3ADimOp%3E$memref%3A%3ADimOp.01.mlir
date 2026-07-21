func.func @test_dim_fold(%arg0: index, %arg1: index) -> index {
  %0 = memref.alloc(%arg0, %arg1) : memref<?x?xf32>
  %c0 = arith.constant 0 : index
  %1 = memref.dim %0, %c0 : memref<?x?xf32>
  %c1 = arith.constant 1 : index
  %2 = memref.dim %0, %c1 : memref<?x?xf32>
  %3 = arith.addi %1, %2 : index
  return %3 : index
}

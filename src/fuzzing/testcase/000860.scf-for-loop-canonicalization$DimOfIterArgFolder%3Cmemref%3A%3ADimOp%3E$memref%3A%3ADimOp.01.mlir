func.func @test_dim_fold(%arg0: memref<?x?xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  scf.for %i = %c0 to %c10 step %c1 iter_args(%arg1 = %arg0) -> (memref<?x?xf32>) {
    %dim0 = memref.dim %arg1, %c0 : memref<?x?xf32>
    %dim1 = memref.dim %arg1, %c1 : memref<?x?xf32>
    scf.yield %arg1 : memref<?x?xf32>
  }
  return
}

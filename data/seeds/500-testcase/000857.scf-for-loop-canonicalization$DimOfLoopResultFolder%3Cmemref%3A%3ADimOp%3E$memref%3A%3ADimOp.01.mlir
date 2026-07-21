func.func @test_memref_dim_loop_fold(%arg0: memref<?x?xf32>) -> index {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  %result = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter = %arg0) -> (memref<?x?xf32>) {
    scf.yield %iter : memref<?x?xf32>
  }
  %dim = memref.dim %result, %c0 : memref<?x?xf32>
  return %dim : index
}

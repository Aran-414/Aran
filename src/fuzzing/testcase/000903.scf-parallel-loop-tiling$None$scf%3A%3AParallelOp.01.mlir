func.func @test_parallel_tiling_basic() {
  %c0 = arith.constant 0 : index
  %c10 = arith.constant 10 : index
  %c1 = arith.constant 1 : index
  %buffer = memref.alloc() : memref<10xf32>
  %output = memref.alloc() : memref<10xf32>
  scf.parallel (%i) = (%c0) to (%c10) step (%c1) {
    %load = memref.load %buffer[%i] : memref<10xf32>
    memref.store %load, %output[%i] : memref<10xf32>
  }
  return
}

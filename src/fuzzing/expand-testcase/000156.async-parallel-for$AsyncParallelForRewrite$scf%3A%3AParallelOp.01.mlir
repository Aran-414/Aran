func.func @test_async_parallel(%arg0: index, %arg1: index, %arg2: index) {
  %buffer = memref.alloc() : memref<100xf32>
  %output = memref.alloc() : memref<100xf32>
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c100 = arith.constant 100 : index
  scf.parallel (%iv) = (%c0) to (%c100) step (%c1) {
    %load = memref.load %buffer[%iv] : memref<100xf32>
    %result = arith.addf %load, %load : f32
    memref.store %result, %output[%iv] : memref<100xf32>
  }
  memref.dealloc %buffer : memref<100xf32>
  memref.dealloc %output : memref<100xf32>
  return
}

func.func private @test1(%arg0: memref<4xf32>) -> memref<4xf32> {
  %c0 = arith.constant 0 : index
  %0 = memref.load %arg0[%c0] : memref<4xf32>
  %1 = arith.addf %0, %0 : f32
  memref.store %1, %arg0[%c0] : memref<4xf32>
  return %arg0 : memref<4xf32>
}

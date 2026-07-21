func.func private @test1(%arg0: memref<4xf32>) -> memref<4xf32> {
  return %arg0 : memref<4xf32>
}

func.func private @test2(%arg0: memref<?xf32>, %arg1: memref<8xi32>) -> (memref<?xf32>, memref<8xi32>) {
  return %arg0, %arg1 : memref<?xf32>, memref<8xi32>
}

func.func private @test3(%arg0: memref<2x4xf64>) -> memref<2x4xf64> {
  return %arg0 : memref<2x4xf64>
}

func.func private @test4(%arg0: memref<4xf32>) -> (memref<4xf32>, memref<4xi32>) {
  %0 = memref.alloc() : memref<4xi32>
  return %arg0, %0 : memref<4xf32>, memref<4xi32>
}

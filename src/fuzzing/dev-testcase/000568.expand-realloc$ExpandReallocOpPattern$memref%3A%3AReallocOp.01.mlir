func.func @test_realloc_static(%arg0: memref<64xf32>) -> memref<128xf32> {
  %c0 = arith.constant 0 : index
  %c128 = arith.constant 128 : index
  %0 = memref.realloc %arg0 : memref<64xf32> to memref<128xf32>
  %1 = memref.load %0[%c0] : memref<128xf32>
  return %0 : memref<128xf32>
}

func.func @test_realloc_dynamic(%arg0: memref<?xf32>, %arg1: index) -> memref<?xf32> {
  %c0 = arith.constant 0 : index
  %0 = memref.realloc %arg0(%arg1) : memref<?xf32> to memref<?xf32>
  %1 = memref.dim %0, %c0 : memref<?xf32>
  %2 = memref.load %0[%c0] : memref<?xf32>
  return %0 : memref<?xf32>
}

func.func @test_realloc_mixed(%arg0: memref<32xi32>, %arg1: index) -> memref<?xi32> {
  %c0 = arith.constant 0 : index
  %0 = memref.realloc %arg0(%arg1) : memref<32xi32> to memref<?xi32>
  %1 = memref.load %0[%c0] : memref<?xi32>
  return %0 : memref<?xi32>
}

func.func @test_realloc_aligned(%arg0: memref<64xf64>) -> memref<128xf64> {
  %c0 = arith.constant 0 : index
  %0 = memref.realloc %arg0 {alignment = 16 : i64} : memref<64xf64> to memref<128xf64>
  %1 = memref.load %0[%c0] : memref<128xf64>
  return %0 : memref<128xf64>
}

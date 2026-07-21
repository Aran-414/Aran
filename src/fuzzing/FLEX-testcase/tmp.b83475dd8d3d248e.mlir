func.func @singleton_batch_matmul_memref(%arg0 : memref<1x?x?xf32>, %arg1 : memref<1x?x?xf32>, %arg2: memref<1x?x?xf32>) {
  linalg.batch_matmul ins(%arg0, %arg1 : memref<1x?x?xf32>, memref<1x?x?xf32>)
      outs(%arg2 : memref<1x?x?xf32>)
  return
}


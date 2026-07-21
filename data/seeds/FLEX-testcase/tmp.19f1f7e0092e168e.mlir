func.func @abs_dynamic(%arg0: memref<?x?x?xf32>, %arg1: memref<?x?x?xf32>) {
  linalg.abs ins(%arg0 : memref<?x?x?xf32>) outs(%arg1: memref<?x?x?xf32>)
  return
}


func.func @rsqrt_static(%arg0: memref<4x8x16xf32>, %arg1: memref<4x8x16xf32>) {
  linalg.rsqrt ins(%arg0 : memref<4x8x16xf32>) outs(%arg1: memref<4x8x16xf32>)
  return
}


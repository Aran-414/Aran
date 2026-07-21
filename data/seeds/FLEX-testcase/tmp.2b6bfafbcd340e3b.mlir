func.func @matvec_to_dot(%arg0: memref<1x?xf32>, %arg1: memref<?xf32>, %arg2: memref<1xf32>) {
    linalg.matvec ins(%arg0, %arg1: memref<1x?xf32>, memref<?xf32>) outs(%arg2: memref<1xf32>)
    return
}


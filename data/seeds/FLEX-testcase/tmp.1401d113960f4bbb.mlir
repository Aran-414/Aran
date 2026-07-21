func.func @dynamic_loop_unroll_inner_unit_dim(%arg0 : memref<?x?xf32>, %arg1 : index, %arg2 : index, %arg3 : index, %lambda : index) {
  %c0 = arith.constant 0 : index
  %0 = memref.dim %arg0, %c0 : memref<?x?xf32>
  affine.for %i0 = 0 to %0 {
    affine.for %i1 = 0 to %arg1 {
      %1 = affine.load %arg0[%i0, %i1] : memref<?x?xf32>
      affine.store %1, %arg0[%i0, %i1] : memref<?x?xf32>
    }
  }
  return
}


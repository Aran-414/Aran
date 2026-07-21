func.func @dma_with_symbolic_loop_bounds(%A : memref<100x100xf32>, %M : index, %N: index) {
  %K = arith.constant 9 : index
  affine.for %i = 0 to 100 {
    affine.for %j = %M to %N {
      %idy = affine.apply affine_map<(d1) [s0] -> (d1 + s0)>(%j)[%K]
      affine.load %A[%i, %idy] : memref<100 x 100 x f32>
    }
  }
  return
}


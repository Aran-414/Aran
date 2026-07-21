func.func @dma_with_symbolic_accesses(%A : memref<100x100xf32>, %M : index) {
  %N = arith.constant 9 : index
  affine.for %i = 0 to 100 {
    affine.for %j = 0 to 100 {
      affine.load %A[%j, %i] : memref<100 x 100xf32>
    }
  }
  affine.for %i = 0 to 100 {
    affine.for %j = 0 to 100 {
      %idx = affine.apply affine_map<(d1, d2) -> (d1 + 1)> (%M, %N)
      %uchar = affine.load %A[%i, %idx] : memref<100 x 100xf32>
    }
  }
  return
}

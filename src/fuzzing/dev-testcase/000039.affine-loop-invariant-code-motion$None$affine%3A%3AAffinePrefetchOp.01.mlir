module {
  func.func @prefetch_licm_nested(%arg0: memref<100xi32>) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c5 = arith.constant 5 : index
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        affine.prefetch %arg0[%c5], read, locality<3>, data : memref<100xi32>
        affine.load %arg0[%i] : memref<100xi32>
      }
    }
    return
  }
}

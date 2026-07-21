func.func @if_then_imperfect(%A : memref<100xi32>, %N : index, %v: i32) {
  affine.for %i = 0 to 100 {
    affine.store %v, %A[0] : memref<100xi32>
    affine.if affine_set<(d0) : (d0 - 2 >= 0)>(%N) {
      affine.store %v, %A[%i] : memref<100xi32>
    }
  }
  return
}

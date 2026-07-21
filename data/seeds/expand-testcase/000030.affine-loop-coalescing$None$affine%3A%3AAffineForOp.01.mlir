module {
  func.func @coalesce_nested_loops(%A: memref<100xf32>, %B: memref<100xf32>) {
    affine.for %i = 0 to 10 {
      affine.for %j = 0 to 10 {
        %idx = affine.apply affine_map<(d0, d1) -> (d0 * 10 + d1)>(%i, %j)
        %val = affine.load %A[%idx] : memref<100xf32>
        affine.store %val, %B[%idx] : memref<100xf32>
      }
    }
    return
  }
}

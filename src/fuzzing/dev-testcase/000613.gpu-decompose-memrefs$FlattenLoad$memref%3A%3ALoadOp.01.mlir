module {
  func.func @test_flatten_load() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %memref2d = memref.alloc(%c8, %c16) : memref<?x?xf32>
      %memref3d = memref.alloc(%c8, %c16, %c1) : memref<?x?x?xf64>
      %0 = memref.load %memref2d[%c0, %c0] : memref<?x?xf32>
      %1 = memref.load %memref3d[%c0, %c0, %c0] : memref<?x?x?xf64>
      memref.dealloc %memref2d : memref<?x?xf32>
      memref.dealloc %memref3d : memref<?x?x?xf64>
      gpu.terminator
    }
    return
  }
}

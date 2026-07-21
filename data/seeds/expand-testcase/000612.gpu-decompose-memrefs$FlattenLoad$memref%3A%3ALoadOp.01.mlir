module {
  func.func @test_flatten_load() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %alloc = memref.alloc() : memref<4x4xf32>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c4, %sz_by = %c4, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %load = memref.load %alloc[%c0, %c0] : memref<4x4xf32>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<4x4xf32>
    return
  }
}

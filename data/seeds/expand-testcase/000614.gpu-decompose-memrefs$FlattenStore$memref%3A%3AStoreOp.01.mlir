module {
  func.func @test_flatten_store() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %memref = memref.alloc() : memref<8x16xi32>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %value = arith.constant 42 : i32
      memref.store %value, %memref[%c0, %c0] : memref<8x16xi32>
      gpu.terminator
    }
    memref.dealloc %memref : memref<8x16xi32>
    return
  }
}

module {
  func.func @main() {
    %c16 = arith.constant 16 : index
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %0 = memref.alloc() : memref<16xf32>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c16, %sz_ty = %c1, %sz_tz = %c1) {
      %1 = memref.load %0[%c0] : memref<16xf32>
      %2 = memref.load %0[%c1] : memref<16xf32>
      gpu.barrier
      %3 = memref.load %0[%c0] : memref<16xf32>
      %4 = memref.load %0[%c1] : memref<16xf32>
      gpu.terminator
    }
    memref.dealloc %0 : memref<16xf32>
    return
  }
}

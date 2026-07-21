module attributes {gpu.container_module} {
  func.func @launch_kernel() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c42 = arith.constant 42 : i32
    %alloc = memref.alloc() : memref<4x4xi32, 1>
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c4, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c4, %sz_ty = %c1, %sz_tz = %c1) {
      memref.store %c42, %alloc[%bx, %by] : memref<4x4xi32, 1>
      gpu.terminator
    }
    memref.dealloc %alloc : memref<4x4xi32, 1>
    return
  }
}

module attributes {gpu.container_module} {
  gpu.module @kernel_module {
    gpu.func @kernel_func(%arg0: memref<128xf32>, %arg1: memref<128xf32>) attributes {gpu.kernel} {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %c128 = arith.constant 128 : index
      %async_token = gpu.launch async blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
                     threads(%tx, %ty, %tz) in (%sz_tx = %c128, %sz_ty = %c1, %sz_tz = %c1) {
        %src = memref.load %arg0[%tx] : memref<128xf32>
        memref.store %src, %arg1[%tx] : memref<128xf32>
        gpu.terminator
      }
      gpu.wait [%async_token]
      gpu.return
    }
  }
  func.func @main() {
    %memref0 = memref.alloc() : memref<128xf32>
    %memref1 = memref.alloc() : memref<128xf32>
    %c1 = arith.constant 1 : index
    %c128 = arith.constant 128 : index
    gpu.launch_func @kernel_module::@kernel_func blocks in (%c1, %c1, %c1) threads in (%c128, %c1, %c1) args(%memref0 : memref<128xf32>, %memref1 : memref<128xf32>)
    memref.dealloc %memref0 : memref<128xf32>
    memref.dealloc %memref1 : memref<128xf32>
    func.return
  }
}

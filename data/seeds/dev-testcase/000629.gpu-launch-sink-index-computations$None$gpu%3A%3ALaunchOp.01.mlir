module {
  func.func @test_gpu_launch_sink(%arg0: memref<100xf32>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c100 = arith.constant 100 : index
    %dim = memref.dim %arg0, %c0 : memref<100xf32>
    %cmp = arith.cmpi eq, %dim, %c100 : index
    %sel = arith.select %cmp, %c0, %c1 : index
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %val = memref.load %arg0[%sel] : memref<100xf32>
      gpu.terminator
    }
    
    return
  }
}

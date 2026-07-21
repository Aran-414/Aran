module attributes {gpu.container_module} {
  func.func @kernel_sink_test(%arg0: memref<128xf32>, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c64 = arith.constant 64 : index
    %dim = memref.dim %arg0, %c0 : memref<128xf32>
    %cmp = arith.cmpi ult, %arg1, %dim : index
    %sel = arith.select %cmp, %c32, %c64 : index
    %add = arith.addi %arg1, %c1 : index
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %sel, %sz_ty = %c1, %sz_tz = %c1) {
      %load = memref.load %arg0[%add] : memref<128xf32>
      gpu.terminator
    }
    func.return
  }
}

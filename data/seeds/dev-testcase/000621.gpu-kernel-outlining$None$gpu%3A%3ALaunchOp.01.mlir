// RUN: mlir-opt --pass-pipeline="gpu-kernel-outlining" %s

module {
  func.func @kernel_test(%arg0: memref<128xf32>, %arg1: memref<128xf32>) {
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c128 = arith.constant 128 : index
    %c0 = arith.constant 0 : index
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c32, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1)
               workgroup(%wg_mem: memref<32xf32, 3>) {
      %idx = arith.addi %bx, %tx : index
      %val = memref.load %arg0[%idx] : memref<128xf32>
      %result = arith.mulf %val, %val : f32
      memref.store %result, %arg1[%idx] : memref<128xf32>
      gpu.terminator
    }
    gpu.wait
    func.return
  }
}

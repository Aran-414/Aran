module {
  gpu.module @gpu_module {
    gpu.func @sme_kernel(%arg0: memref<16x16xf32>, %arg1: memref<16x16xf32>) kernel {
      %c0 = arith.constant 0 : index
      %c1 = arith.constant 1 : index
      %vec0 = vector.load %arg0[%c0, %c0] : memref<16x16xf32>, vector<[4]xf32>
      %vec1 = vector.load %arg1[%c0, %c0] : memref<16x16xf32>, vector<[4]xf32>
      %tile0 = arm_sme.zero : vector<[4]x[4]xf32>
      %tile1 = arm_sme.outerproduct %vec0, %vec1 : vector<[4]xf32>, vector<[4]xf32>
      %tile2 = arm_sme.copy_tile %tile1 : vector<[4]x[4]xf32>
      %cond = arith.cmpi eq, %c0, %c1 : index
      scf.if %cond {
        arm_sme.tile_store %tile2, %arg0[%c0, %c0] : memref<16x16xf32>, vector<[4]x[4]xf32>
      } else {
        arm_sme.tile_store %tile0, %arg1[%c0, %c0] : memref<16x16xf32>, vector<[4]x[4]xf32>
      }
      gpu.return
    }
  }
}

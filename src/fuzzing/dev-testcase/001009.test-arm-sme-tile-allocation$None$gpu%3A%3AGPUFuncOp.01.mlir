gpu.module @test_module {
  gpu.func @test_kernel(%arg0: memref<16x16xf32>, %arg1: memref<16x16xf32>) kernel attributes {known_block_size = array<i32: 16, 16, 1>} {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c16 = arith.constant 16 : index
    %tile1 = arm_sme.tile_load %arg0[%c0, %c0] : memref<16x16xf32>, vector<[4]x[4]xf32>
    %tile2 = arm_sme.copy_tile %tile1 : vector<[4]x[4]xf32>
    %tile3 = arm_sme.zero : vector<[4]x[4]xf32>
    %cond = arith.cmpi eq, %c0, %c1 : index
    scf.if %cond {
      %tile4 = arm_sme.copy_tile %tile2 : vector<[4]x[4]xf32>
      arm_sme.tile_store %tile4, %arg1[%c0, %c0] : memref<16x16xf32>, vector<[4]x[4]xf32>
    } else {
      %tile5 = arm_sme.copy_tile %tile3 : vector<[4]x[4]xf32>
      arm_sme.tile_store %tile5, %arg1[%c1, %c1] : memref<16x16xf32>, vector<[4]x[4]xf32>
    }
    arm_sme.tile_store %tile2, %arg1[%c0, %c1] : memref<16x16xf32>, vector<[4]x[4]xf32>
    gpu.return
  }
}

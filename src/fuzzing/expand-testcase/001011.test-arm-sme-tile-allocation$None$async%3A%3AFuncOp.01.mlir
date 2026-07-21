module {
  async.func @test_sme_tiles(%arg0: memref<8x8xf32>, %arg1: memref<8x8xf32>) -> !async.token {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %tile0 = arm_sme.zero : vector<[4]x[4]xf32>
    %tile1 = arm_sme.tile_load %arg0[%c0, %c0] : memref<8x8xf32>, vector<[4]x[4]xf32>
    %tile2 = arm_sme.copy_tile %tile0 : vector<[4]x[4]xf32>
    %tile3 = arm_sme.copy_tile %tile1 : vector<[4]x[4]xf32>
    %cond = arith.cmpi eq, %c0, %c1 : index
    scf.if %cond {
      %tile4 = arm_sme.copy_tile %tile2 : vector<[4]x[4]xf32>
      arm_sme.tile_store %tile4, %arg0[%c0, %c0] : memref<8x8xf32>, vector<[4]x[4]xf32>
    } else {
      %tile5 = arm_sme.copy_tile %tile3 : vector<[4]x[4]xf32>
      arm_sme.tile_store %tile5, %arg1[%c4, %c4] : memref<8x8xf32>, vector<[4]x[4]xf32>
    }
    arm_sme.tile_store %tile2, %arg0[%c4, %c4] : memref<8x8xf32>, vector<[4]x[4]xf32>
    arm_sme.tile_store %tile3, %arg1[%c0, %c0] : memref<8x8xf32>, vector<[4]x[4]xf32>
    async.return
  }
}

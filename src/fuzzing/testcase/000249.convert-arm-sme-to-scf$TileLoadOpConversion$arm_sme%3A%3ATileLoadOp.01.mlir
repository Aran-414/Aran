func.func @test_tile_load_no_mask(%base: memref<?x?xi32>) -> vector<[4]x[4]xi32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %tile = arm_sme.tile_load %base[%c0, %c1] : memref<?x?xi32>, vector<[4]x[4]xi32>
  return %tile : vector<[4]x[4]xi32>
}

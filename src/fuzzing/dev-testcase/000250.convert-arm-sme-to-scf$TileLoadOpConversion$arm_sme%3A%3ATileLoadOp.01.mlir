module {
  func.func @test_tile_load_no_mask() {
    %c0 = arith.constant 0 : index
    %d0 = arith.constant 16 : index
    %d1 = arith.constant 16 : index
    %base = memref.alloca(%d0, %d1) : memref<?x?xi32>
    %tile = arm_sme.tile_load %base[%c0, %c0] : memref<?x?xi32>, vector<[4]x[4]xi32>
    return
  }
}

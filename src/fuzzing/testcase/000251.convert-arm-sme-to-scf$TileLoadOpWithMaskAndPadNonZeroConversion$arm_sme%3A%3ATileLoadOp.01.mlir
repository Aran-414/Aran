module {
  func.func @test_tile_load_masked() {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : i32
    %mask = vector.create_mask %c4, %c4 : vector<[4]x[4]xi1>
    %base = memref.alloca(%c4, %c4) : memref<?x?xi32>
    %tile = arm_sme.tile_load %base[%c0, %c0], %c1, %mask : memref<?x?xi32>, vector<[4]x[4]xi32>
    func.return
  }
}

func.func @tile_load_no_mask() {
  %c0 = arith.constant 0 : index
  %c16 = arith.constant 16 : index
  %base = memref.alloca(%c16, %c16) : memref<?x?xi32>
  %c0_1 = arith.constant 0 : index
  %tile = arm_sme.tile_load %base[%c0, %c0_1] : memref<?x?xi32>, vector<[4]x[4]xi32>
  return
}

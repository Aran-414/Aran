func.func @arm_sme_tile_store_ver_i64(%tile : vector<[2]x[2]xi64>, %dest : memref<?x?xi64>) {
  %c0 = arith.constant 0 : index
  arm_sme.tile_store %tile, %dest[%c0, %c0] layout<vertical> : memref<?x?xi64>, vector<[2]x[2]xi64>
  return
}


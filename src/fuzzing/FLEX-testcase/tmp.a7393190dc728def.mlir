func.func @arm_sme_store_tile_slice_ver_i64(%tile : vector<[2]x[2]xi64>, %tile_slice_index : index, %mask : vector<[2]xi1>, %dest : memref<?x?xi64>) -> () {
  %c0 = arith.constant 0 : index
  arm_sme.store_tile_slice %tile, %tile_slice_index, %mask, %dest[%c0] layout<vertical> : memref<?x?xi64>, vector<[2]xi1>, vector<[2]x[2]xi64>
  return
}


func.func @arm_sme_store_tile_slice_hor_i128(%tile : vector<[1]x[1]xi128>, %tile_slice_index : index, %mask : vector<[1]xi1>, %dest : memref<?x?xi128>) -> () {
  %c0 = arith.constant 0 : index
  arm_sme.store_tile_slice %tile, %tile_slice_index, %mask, %dest[%c0] : memref<?x?xi128>, vector<[1]xi1>, vector<[1]x[1]xi128>
  return
}


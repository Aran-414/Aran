func.func @arm_sme_store_tile_slice_hor_i8(%tile : vector<[16]x[16]xi8>, %tile_slice_index : index, %mask : vector<[16]xi1>, %dest : memref<?x?xi8>) -> () {
  %c0 = arith.constant 0 : index
  arm_sme.store_tile_slice %tile, %tile_slice_index, %mask, %dest[%c0] : memref<?x?xi8>, vector<[16]xi1>, vector<[16]x[16]xi8>
  return
}


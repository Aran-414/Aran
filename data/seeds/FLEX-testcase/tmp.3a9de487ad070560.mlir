func.func @arm_sme_load_tile_slice_ver_i16(%src : memref<?x?xi16>, %mask : vector<[8]xi1>, %tile : vector<[8]x[8]xi16>, %tile_slice_index : index) {
  %c0 = arith.constant 0 : index
  %tile_update = arm_sme.load_tile_slice %src[%c0], %mask, %tile, %tile_slice_index layout<vertical> : memref<?x?xi16>, vector<[8]xi1>, vector<[8]x[8]xi16>
  return
}


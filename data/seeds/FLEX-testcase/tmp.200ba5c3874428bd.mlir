func.func @arm_sme_tile_load_ver_i128(%src : memref<?x?xi128>) {
  %c0 = arith.constant 0 : index
  %tile = arm_sme.tile_load %src[%c0, %c0] layout<vertical> : memref<?x?xi128>, vector<[1]x[1]xi128>
  return
}


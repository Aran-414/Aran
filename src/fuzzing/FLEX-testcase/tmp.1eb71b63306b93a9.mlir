func.func @arm_sme_tile_load_explicit_hor(%src : memref<?x?xi8>) {
  %c0 = arith.constant 0 : index
  %tile = arm_sme.tile_load %src[%c0, %c0] layout<horizontal> : memref<?x?xi8>, vector<[16]x[16]xi8>
  return
}



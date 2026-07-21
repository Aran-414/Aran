func.func @arm_sme_tile_load_ver_bf16(%src : memref<?x?xbf16>) {
  // CHECK: arm_sme.tile_load {{.*}} layout<vertical> : memref<?x?xbf16>, vector<[8]x[8]xbf16>
  %c0 = arith.constant 0 : index
  %tile = arm_sme.tile_load %src[%c0, %c0] layout<vertical> : memref<?x?xbf16>, vector<[8]x[8]xbf16>
  return
}

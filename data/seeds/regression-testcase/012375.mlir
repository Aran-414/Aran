func.func @arm_sme_tile_load_zero_pad__unsupported_mask_op(%src : memref<?x?xi32>, %mask : vector<[4]x[4]xi1>) {
  %c0 = arith.constant 0 : index
  %pad = arith.constant 0 : i32
  // expected-error@+1 {{failed to legalize operation 'arm_sme.tile_load' that was explicitly marked illegal}}
  %tile = arm_sme.tile_load %src[%c0, %c0], %pad, %mask : memref<?x?xi32>, vector<[4]x[4]xi32>
  "test.some_use" (%tile) : (vector<[4]x[4]xi32>) -> ()
  return
}

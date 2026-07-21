// CHECK-LABEL: @arm_sme_load_tile_slice_ver_i32
// CHECK: "arm_sme.intr.ld1w.vert"({{.*}}) <{tile_id = 0 : i32}> : (vector<[4]xi1>, !llvm.ptr, i32) -> ()
func.func @arm_sme_load_tile_slice_ver_i32(%src : memref<?x?xi32>, %mask : vector<[4]xi1>, %tile_slice_index : index) {
  %c0 = arith.constant 0 : index
  %tile = arm_sme.get_tile : vector<[4]x[4]xi32>
  %tile_update = arm_sme.load_tile_slice %src[%c0], %mask, %tile, %tile_slice_index layout<vertical> : memref<?x?xi32>, vector<[4]xi1>, vector<[4]x[4]xi32>
  "test.some_use" (%tile_update) : (vector<[4]x[4]xi32>) -> ()
  return
}

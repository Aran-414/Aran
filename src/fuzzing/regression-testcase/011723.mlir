// CHECK-LABEL: @arm_sme_extract_tile_slice_f16
// CHECK: "arm_sme.intr.read.horiz"({{.*}}) <{tile_id = 0 : i32}> : (vector<[8]xf16>, vector<[8]xi1>, i32) -> vector<[8]xf16>
func.func @arm_sme_extract_tile_slice_f16(%tile_slice_index : index) -> vector<[8]xf16> {
  %tile = arm_sme.get_tile : vector<[8]x[8]xf16>
  %slice = arm_sme.extract_tile_slice %tile[%tile_slice_index] : vector<[8]xf16> from vector<[8]x[8]xf16>
  return %slice : vector<[8]xf16>
}

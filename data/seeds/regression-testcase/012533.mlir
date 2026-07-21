// CHECK-LABEL: @vector_insert_element_f32
func.func @vector_insert_element_f32(%el: f32, %row: index, %col: index) -> vector<[4]x[4]xf32> {
  // CHECK: %[[TILE:.*]] = arm_sme.get_tile : vector<[4]x[4]xf32>
  // CHECK: arm_sme.extract_tile_slice %[[TILE]]{{.*}} : vector<[4]xf32> from vector<[4]x[4]xf32>
  // CHECK: arm_sme.insert_tile_slice %{{.*}}, %[[TILE]][%{{.*}}] : vector<[4]xf32> into vector<[4]x[4]xf32>
  %tile = arm_sme.get_tile : vector<[4]x[4]xf32>
  %new_tile = vector.insert %el, %tile[%row, %col] : f32 into vector<[4]x[4]xf32>
  return %new_tile : vector<[4]x[4]xf32>
}

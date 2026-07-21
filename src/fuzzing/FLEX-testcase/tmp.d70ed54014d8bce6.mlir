func.func @vector_insert_slice_f16(%slice: vector<[8]xf16>, %row: index) -> vector<[8]x[8]xf16> {
  %tile = arm_sme.get_tile : vector<[8]x[8]xf16>
  %new_tile = vector.insert %slice, %tile[%row] : vector<[8]xf16> into vector<[8]x[8]xf16>
  return %new_tile : vector<[8]x[8]xf16>
}


func.func @bit_field_insert_vec(%base: vector<3xi32>, %insert: vector<3xi32>, %offset: i32, %count: i16) -> vector<3xi32> {
  %0 = spirv.BitFieldInsert %base, %insert, %offset, %count : vector<3xi32>, i32, i16
  spirv.ReturnValue %0 : vector<3xi32>
}


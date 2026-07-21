func.func @bitcast_i8_to_f32_vector(%input: vector<64xi8>) -> vector<16xf32> {
  %0 = vector.bitcast %input : vector<64xi8> to vector<16xf32>
  return %0 : vector<16xf32>
}



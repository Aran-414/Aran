func.func @bitcast_f16_to_f32(%input: vector<8xf16>) -> vector<4xf32> {
  %0 = vector.bitcast %input : vector<8xf16> to vector<4xf32>
  return %0: vector<4xf32>
}



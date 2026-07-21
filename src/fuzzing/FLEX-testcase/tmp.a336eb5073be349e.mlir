func.func @bubble_down_bitcast_in_extract(%src: vector<4xf32>) -> (f16, f16) {
  %0 = vector.bitcast %src : vector<4xf32> to vector<8xf16>
  %1 = vector.extract %0[3] : f16 from vector<8xf16>
  %2 = vector.extract %0[4] : f16 from vector<8xf16>
  return %1, %2: f16, f16
}

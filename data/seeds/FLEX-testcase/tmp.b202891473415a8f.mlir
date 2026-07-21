func.func @extract_strided_slice_1D(%input: vector<8xf16>) -> vector<4xf16> {
  %0 = vector.extract_strided_slice %input {offsets = [1], sizes = [4], strides = [1]} : vector<8xf16> to vector<4xf16>
  return %0: vector<4xf16>
}




func.func @vector_ext_long_2d(%v: vector<1x9xf8E4M3FNUZ>) -> vector<1x9xf32> {
  %w = arith.extf %v : vector<1x9xf8E4M3FNUZ> to vector<1x9xf32>
  return %w : vector<1x9xf32>
}
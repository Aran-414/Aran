func.func @vector_ext_long(%v: vector<9xf8E4M3FNUZ>) -> vector<9xf32> {
  %w = arith.extf %v : vector<9xf8E4M3FNUZ> to vector<9xf32>
  return %w : vector<9xf32>
}


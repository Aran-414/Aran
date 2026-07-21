func.func @packed_truncx2_into(%v: f32, %w: f32, %existing: vector<4xf8E5M2FNUZ>) -> vector<4xf8E5M2FNUZ> {
  %ret = amdgpu.packed_trunc_2xfp8 %v, %w into %existing[word 1] : f32 to vector<4xf8E5M2FNUZ> into vector<4xf8E5M2FNUZ>
  func.return %ret : vector<4xf8E5M2FNUZ>
}

func.func @dont_merge_affine_min_if_not_single_sym(%i0: index, %i1: index, %i2: index) -> index {
  %0 = affine.min affine_map<()[s0] -> (s0 + 16, s0 * 8)> ()[%i0]
  %1 = affine.min affine_map<()[s0, s1] -> (s0 + 4, 7 + s1)> ()[%0, %i2]
  return %1: index
}



func.func @merge_mixed_uses_of_affine_max_ops(%i0: index, %i1: index) -> index {
  %0 = affine.max affine_map<()[s0] -> (s0 + 16, s0 * 8)> ()[%i0]
  %2 = affine.max affine_map<()[s0, s1, s2] -> (s0, s1, s2 * 2)> ()[%0, %0, %i1]
  return %2: index
}



func.func @semiaffine_unsimplified_symbol(%arg0: index, %arg1: index) -> index {
  %a = affine.apply affine_map<(d0)[s0] ->(s0 mod (2 * s0 - s0))> (%arg0)[%arg1]
  return %a : index
}


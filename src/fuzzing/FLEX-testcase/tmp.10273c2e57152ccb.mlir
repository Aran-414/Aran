func.func @affine_max_ub(%a: index) -> (index) {
  %1 = affine.max affine_map<()[s0] -> (s0, 2)>()[%a]
  %2 = "test.reify_bound"(%1) {type = "UB"}: (index) -> (index)
  return %2 : index
}


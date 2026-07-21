func.func @empty_loops_not_folded_4(%in : index) -> (index, index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %res:2 = affine.for %i = 0 to %in iter_args(%arg0 = %c0, %arg1 = %c1) -> (index, index) {
    affine.yield %arg1, %arg0 : index, index
  }
  return %res#0, %res#1 : index, index
}


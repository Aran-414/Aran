func.func @upper_bound_by_dim(%arg0: index, %arg1: index) {
  affine.for %i = affine_map<()[s0, s1] -> (s0)>()[%arg0, %arg1] to 10 step 4 {
    "test.foo"(%i) : (index) -> ()
  }
  return
}



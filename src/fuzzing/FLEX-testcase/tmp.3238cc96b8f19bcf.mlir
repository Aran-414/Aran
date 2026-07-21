func.func @floordiv_mod_ub(%M : index, %N : index) {
  affine.for %i = 0 to %N step 4 {
    affine.for %j = 0 to min affine_map<(d0)[s0] -> ((16 * d0) floordiv (4 * s0))>(%i)[%N] {
      "test.foo"() : () -> ()
    }
  }
  affine.for %i = 0 to %N step 4 {
    affine.for %j = 0 to min affine_map<(d0)[s0] -> ((16 * d0) mod (4 * s0))>(%i)[%N] {
      "test.foo"() : () -> ()
    }
  }
    return
}

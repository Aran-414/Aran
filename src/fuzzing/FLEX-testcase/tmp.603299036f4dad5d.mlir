func.func @tile_using_upper_bounds_in_dimensions_and_symbols_non_unit_steps(%t12 : index, %t13 :index, %M: index, %N :  index, %K: index) {
  affine.for %i = 0 to affine_map<(d0)[s0] -> (d0 + s0 + 2)>(%M)[%K] step 2 {
    affine.for %j = 0 to affine_map<(d0)[s0] -> (d0 + s0 + 4)>(%N)[%K] step 4 {
      "test.foo" () : () -> ()
    }
  }
  return
}


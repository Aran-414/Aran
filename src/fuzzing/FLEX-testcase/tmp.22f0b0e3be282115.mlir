func.func @non_sequential_live_ins(%cond: i1) {
  %tile_1 = arm_sme.get_tile : vector<[4]x[4]xf32>
  "test.dummy"(): () -> ()
  cf.br ^bb2
^bb1:
  "test.some_use"(%tile_1) : (vector<[4]x[4]xf32>) -> ()
  "test.dummy"(): () -> ()
  cf.br ^bb3
^bb2:
  %tile_2 = arm_sme.zero : vector<[4]x[4]xf32>
  "test.dummy"(): () -> ()
  cf.cond_br %cond, ^bb1, ^bb3
^bb3:
  "test.dummy"(): () -> ()
  "test.some_use"(%tile_2) : (vector<[4]x[4]xf32>) -> ()
  return
}



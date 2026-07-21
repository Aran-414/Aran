func.func @genbool_var_1d(%arg0: index) -> vector<3xi1> {
  %0 = vector.create_mask %arg0 : vector<3xi1>
  return %0 : vector<3xi1>
}



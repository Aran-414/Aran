func.func @const_fold_vector_not() -> vector<3xi32> {
  %cv = spirv.Constant dense<[-1, -4, 2]> : vector<3xi32>

  %0 = spirv.Not %cv : vector<3xi32>

  return %0 : vector<3xi32>
}



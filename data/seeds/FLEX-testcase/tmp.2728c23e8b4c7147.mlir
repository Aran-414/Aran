func.func @const_fold_vector_inotequal() -> vector<3xi1> {
  %cv0 = spirv.Constant dense<[-1, -4, 2]> : vector<3xi32>
  %cv1 = spirv.Constant dense<[-1, -3, 2]> : vector<3xi32>

  %0 = spirv.INotEqual %cv0, %cv1 : vector<3xi32>

  return %0 : vector<3xi1>
}



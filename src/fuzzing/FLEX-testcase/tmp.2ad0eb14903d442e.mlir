func.func @const_fold_vector_lsr() -> vector<3xi32> {
  %c1 = spirv.Constant dense<[-2147483648, -1, -127]> : vector<3xi32>
  %c2 = spirv.Constant dense<[31, 16, 13]> : vector<3xi32>

  %0 = spirv.ShiftRightLogical %c1, %c2 : vector<3xi32>, vector<3xi32>

  return %0 : vector<3xi32>
}



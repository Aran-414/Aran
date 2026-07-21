func.func @const_fold_vector_umod() -> vector<3xi32> {

  %cv = spirv.Constant dense<[42, 24, -16]> : vector<3xi32>
  %cv_mod = spirv.Constant dense<[76, -7, 5]> : vector<3xi32>
  %0 = spirv.UMod %cv, %cv_mod : vector<3xi32>

  return %0 : vector<3xi32>
}

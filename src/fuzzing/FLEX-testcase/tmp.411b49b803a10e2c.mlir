func.func @arm_sme_fmopa_2way__bad_rhs_element_type(%vecA: vector<[8]xf16>, %vecB: vector<[8]xf16>) -> vector<[4]x[4]xf32>
{
  %r = arm_sme.fmopa_2way %vecA, %vecB : vector<[8]xf16>, vector<[8]xf16> into vector<[4]x[4]xf32>
  return %r : vector<[4]x[4]xf32>
}


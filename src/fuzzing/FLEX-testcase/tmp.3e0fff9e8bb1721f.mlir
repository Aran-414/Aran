func.func @arm_sme_fmopa_2way_bf16bf16_to_f32(%vecA: vector<[8]xbf16>, %vecB: vector<[8]xbf16>) -> vector<[4]x[4]xf32> {
  %result = arm_sme.fmopa_2way %vecA, %vecB : vector<[8]xbf16>, vector<[8]xbf16> into vector<[4]x[4]xf32>
  return %result : vector<[4]x[4]xf32>
}


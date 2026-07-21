func.func @arm_sme_sumops_4way_i16i16_to_i64(%vecA: vector<[8]xi16>, %vecB: vector<[8]xi16>) -> vector<[2]x[2]xi64> {
  %result = arm_sme.sumops_4way %vecA, %vecB : vector<[8]xi16>, vector<[8]xi16> into vector<[2]x[2]xi64>
  return %result : vector<[2]x[2]xi64>
}



func.func @f3(%a: vector<16xi16>) -> vector<2xi32> {
  %0 = arith.trunci %a : vector<16xi16> to vector<16xi4>
  %1 = vector.bitcast %0 : vector<16xi4> to vector<2xi32>
  return %1 : vector<2xi32>
}

func.func @f4(%a: vector<16xi16>) -> vector<8xi6> {
  %0 = arith.trunci %a : vector<16xi16> to vector<16xi3>
  %1 = vector.bitcast %0 : vector<16xi3> to vector<8xi6>
  return %1 : vector<8xi6>
}

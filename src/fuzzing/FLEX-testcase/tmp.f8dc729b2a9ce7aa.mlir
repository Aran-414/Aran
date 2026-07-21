func.func @arm_neon_smmla(%a: vector<16xi8>,
                          %b: vector<16xi8>,
                          %c: vector<4xi32>) -> vector<4xi32> {
  %0 = arm_neon.intr.smmla %c, %a, %b : vector<16xi8> to vector<4xi32>
  return %0 : vector<4xi32>
}


func.func @arm_neon_sdot2d_2x4_i8i8(%a: vector<2xi32>, %b: vector<2x4xi8>, %c: vector<2x4xi8>) -> vector<2xi32> {
  %0 = arm_neon.2d.sdot %a, %b, %c : vector<2x4xi8>, vector<2x4xi8> to vector<2xi32>
  return %0 : vector<2xi32>
}
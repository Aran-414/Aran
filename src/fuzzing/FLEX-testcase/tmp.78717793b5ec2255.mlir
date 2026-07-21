func.func @arm_neon_sdot2d_4x4_i8i8(%a: vector<4xi32>, %b: vector<4x4xi8>, %c: vector<4x4xi8>) -> vector<4xi32> {
  %0 = arm_neon.2d.sdot %a, %b, %c : vector<4x4xi8>, vector<4x4xi8> to vector<4xi32>
  return %0 : vector<4xi32>
}

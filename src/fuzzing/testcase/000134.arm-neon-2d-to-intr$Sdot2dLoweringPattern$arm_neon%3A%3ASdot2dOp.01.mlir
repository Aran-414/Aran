func.func @test_sdot2d_4x4() {
  %a = arith.constant dense<[1, 2, 3, 4]> : vector<4xi32>
  %b = arith.constant dense<[[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]]> : vector<4x4xi8>
  %c = arith.constant dense<[[1, 1, 1, 1], [2, 2, 2, 2], [3, 3, 3, 3], [4, 4, 4, 4]]> : vector<4x4xi8>
  %res = arm_neon.2d.sdot %a, %b, %c : vector<4x4xi8>, vector<4x4xi8> to vector<4xi32>
  return
}

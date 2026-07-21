module {
  func.func @test_sdot2d() {
    %a1 = arith.constant dense<1> : vector<2xi32>
    %b1 = arith.constant dense<2> : vector<2x4xi8>
    %c1 = arith.constant dense<3> : vector<2x4xi8>
    %res1 = arm_neon.2d.sdot %a1, %b1, %c1 : vector<2x4xi8>, vector<2x4xi8> to vector<2xi32>
    %a2 = arith.constant dense<4> : vector<4xi32>
    %b2 = arith.constant dense<5> : vector<4x4xi8>
    %c2 = arith.constant dense<6> : vector<4x4xi8>
    %res2 = arm_neon.2d.sdot %a2, %b2, %c2 : vector<4x4xi8>, vector<4x4xi8> to vector<4xi32>
    return
  }
}

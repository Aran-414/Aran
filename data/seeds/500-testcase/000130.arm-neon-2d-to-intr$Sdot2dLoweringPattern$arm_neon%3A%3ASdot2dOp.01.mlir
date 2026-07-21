module attributes {transform.with_named_sequence} {
  func.func @test_sdot2d_2x4() -> vector<2xi32> {
    %a = arith.constant dense<1> : vector<2xi32>
    %b = arith.constant dense<2> : vector<2x4xi8>
    %c = arith.constant dense<3> : vector<2x4xi8>
    %res = arm_neon.2d.sdot %a, %b, %c : vector<2x4xi8>, vector<2x4xi8> to vector<2xi32>
    return %res : vector<2xi32>
  }
  func.func @test_sdot2d_4x4() -> vector<4xi32> {
    %a = arith.constant dense<5> : vector<4xi32>
    %b = arith.constant dense<6> : vector<4x4xi8>
    %c = arith.constant dense<7> : vector<4x4xi8>
    %res = arm_neon.2d.sdot %a, %b, %c : vector<4x4xi8>, vector<4x4xi8> to vector<4xi32>
    return %res : vector<4xi32>
  }
}

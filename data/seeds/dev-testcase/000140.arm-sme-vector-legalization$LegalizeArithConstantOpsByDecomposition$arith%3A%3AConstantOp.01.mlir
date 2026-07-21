module {
  func.func @test_sme_constant_1() -> vector<8xf32> {
    %0 = arith.constant dense<1.0> : vector<8xf32>
    %1 = arith.constant dense<2.0> : vector<8xf32>
    func.return %0 : vector<8xf32>
  }
  func.func @test_sme_constant_2() -> vector<16xf32> {
    %0 = arith.constant dense<3.0> : vector<16xf32>
    %1 = arith.constant dense<4.0> : vector<16xf32>
    func.return %0 : vector<16xf32>
  }
}

module {
  func.func @test_extsi_1() -> i8 {
    %0 = arith.constant 1 : i1
    %1 = arith.extsi %0 : i1 to i8
    func.return %1 : i8
  }
  func.func @test_extsi_2() -> i32 {
    %0 = arith.constant 0 : i1
    %1 = arith.extsi %0 : i1 to i32
    func.return %1 : i32
  }
  func.func @test_extsi_3() -> vector<4xi8> {
    %0 = arith.constant dense<1> : vector<4xi1>
    %1 = arith.extsi %0 : vector<4xi1> to vector<4xi8>
    func.return %1 : vector<4xi8>
  }
  func.func @test_extsi_4() -> vector<2xi32> {
    %0 = arith.constant dense<0> : vector<2xi1>
    %1 = arith.extsi %0 : vector<2xi1> to vector<2xi32>
    func.return %1 : vector<2xi32>
  }
}

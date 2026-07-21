module {
  func.func @test_cmpi_boolean_scalar() {
    %c0 = arith.constant 0 : i1
    %c1 = arith.constant 1 : i1
    %eq = arith.cmpi eq, %c0, %c1 : i1
    %ne = arith.cmpi ne, %c0, %c1 : i1
    %uge = arith.cmpi uge, %c0, %c1 : i1
    %ugt = arith.cmpi ugt, %c0, %c1 : i1
    %ule = arith.cmpi ule, %c0, %c1 : i1
    %ult = arith.cmpi ult, %c0, %c1 : i1
    func.return
  }
  func.func @test_cmpi_boolean_vector() {
    %c0 = arith.constant dense<0> : vector<4xi1>
    %c1 = arith.constant dense<1> : vector<4xi1>
    %eq = arith.cmpi eq, %c0, %c1 : vector<4xi1>
    %ne = arith.cmpi ne, %c0, %c1 : vector<4xi1>
    func.return
  }
}

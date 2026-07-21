module attributes {llvm.target_triple = "amdgcn--amdhsa"} {
  func.func @test_fpowi_vector_scalarize() -> vector<4xf32> {
    %base = arith.constant dense<2.0> : vector<4xf32>
    %power = arith.constant dense<3> : vector<4xi32>
    %result = math.fpowi %base, %power : vector<4xf32>, vector<4xi32>
    return %result : vector<4xf32>
  }
  func.func @test_fpowi_vector_2d() -> vector<2x3xf64> {
    %base = arith.constant dense<1.5> : vector<2x3xf64>
    %power = arith.constant dense<2> : vector<2x3xi32>
    %result = math.fpowi %base, %power : vector<2x3xf64>, vector<2x3xi32>
    return %result : vector<2x3xf64>
  }
  func.func @test_fpowi_mixed_types() -> (vector<8xf32>, vector<8xf64>) {
    %base1 = arith.constant dense<3.0> : vector<8xf32>
    %power1 = arith.constant dense<4> : vector<8xi32>
    %result1 = math.fpowi %base1, %power1 : vector<8xf32>, vector<8xi32>
    %base2 = arith.constant dense<2.5> : vector<8xf64>
    %power2 = arith.constant dense<5> : vector<8xi32>
    %result2 = math.fpowi %base2, %power2 : vector<8xf64>, vector<8xi32>
    return %result1, %result2 : vector<8xf32>, vector<8xf64>
  }
  func.func @test_fpowi_with_fastmath() -> vector<4xf32> {
    %base = arith.constant dense<1.25> : vector<4xf32>
    %power = arith.constant dense<2> : vector<4xi32>
    %result = math.fpowi %base, %power {fastmath = #arith.fastmath<fast>} : vector<4xf32>, vector<4xi32>
    return %result : vector<4xf32>
  }
}

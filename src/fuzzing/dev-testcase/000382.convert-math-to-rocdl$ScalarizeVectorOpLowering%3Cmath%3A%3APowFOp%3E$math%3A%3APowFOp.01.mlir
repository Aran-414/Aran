module attributes {llvm.target_triple = "amdgcn--amdhsa"} {
  func.func @test_powf_vector_f32(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = math.powf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_powf_vector_f64(%arg0: vector<2xf64>, %arg1: vector<2xf64>) -> vector<2xf64> {
    %0 = math.powf %arg0, %arg1 : vector<2xf64>
    return %0 : vector<2xf64>
  }
  func.func @test_powf_vector_mixed(%arg0: vector<8xf32>, %arg1: vector<8xf32>) -> vector<8xf32> {
    %c0 = arith.constant dense<0.000000e+00> : vector<8xf32>
    %c1 = arith.constant dense<1.000000e+00> : vector<8xf32>
    %0 = math.powf %c0, %c1 : vector<8xf32>
    return %0 : vector<8xf32>
  }
  func.func @test_powf_vector_high_rank(%arg0: vector<2x4xf32>, %arg1: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.powf %arg0, %arg1 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
}

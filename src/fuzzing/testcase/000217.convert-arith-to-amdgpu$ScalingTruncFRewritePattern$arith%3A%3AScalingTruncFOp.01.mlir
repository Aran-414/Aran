module {
  func.func @test_scaling_truncf_f8e5m2(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf8E5M2> {
    %0 = arith.scaling_truncf %arg0, %arg1 : vector<4xf32>, vector<4xf32> to vector<4xf8E5M2>
    return %0 : vector<4xf8E5M2>
  }
  
  func.func @test_scaling_truncf_f8e4m3fn(%arg0: vector<4xf16>, %arg1: vector<4xf16>) -> vector<4xf8E4M3FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : vector<4xf16>, vector<4xf16> to vector<4xf8E4M3FN>
    return %0 : vector<4xf8E4M3FN>
  }
  
  func.func @test_scaling_truncf_f4e2m1fn(%arg0: vector<8xbf16>, %arg1: vector<8xbf16>) -> vector<8xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : vector<8xbf16>, vector<8xbf16> to vector<8xf4E2M1FN>
    return %0 : vector<8xf4E2M1FN>
  }
  
  func.func @test_scaling_truncf_fastmath(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf8E5M2> {
    %0 = arith.scaling_truncf %arg0, %arg1 fastmath<nnan, ninf> : vector<4xf32>, vector<4xf32> to vector<4xf8E5M2>
    return %0 : vector<4xf8E5M2>
  }
  
  func.func @test_scaling_truncf_fastmath_nnan(%arg0: vector<8xf16>, %arg1: vector<8xf16>) -> vector<8xf4E2M1FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 fastmath<nnan> : vector<8xf16>, vector<8xf16> to vector<8xf4E2M1FN>
    return %0 : vector<8xf4E2M1FN>
  }
  
  func.func @test_scaling_truncf_no_fastmath(%arg0: vector<4xbf16>, %arg1: vector<4xbf16>) -> vector<4xf8E4M3FN> {
    %0 = arith.scaling_truncf %arg0, %arg1 : vector<4xbf16>, vector<4xbf16> to vector<4xf8E4M3FN>
    return %0 : vector<4xf8E4M3FN>
  }
}

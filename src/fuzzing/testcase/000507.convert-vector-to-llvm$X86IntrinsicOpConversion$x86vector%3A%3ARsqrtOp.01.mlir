module {
  func.func @test_x86_rsqrt(%arg0: vector<8xf32>) -> vector<8xf32> {
    %0 = x86vector.avx.rsqrt %arg0 : vector<8xf32>
    %1 = arith.addf %0, %arg0 : vector<8xf32>
    %2 = arith.mulf %1, %1 : vector<8xf32>
    %3 = arith.subf %2, %0 : vector<8xf32>
    func.return %3 : vector<8xf32>
  }
  func.func @test_x86_rsqrt2(%arg0: vector<8xf32>, %arg1: vector<8xf32>) -> vector<8xf32> {
    %0 = x86vector.avx.rsqrt %arg0 : vector<8xf32>
    %1 = x86vector.avx.rsqrt %arg1 : vector<8xf32>
    %2 = arith.addf %0, %1 : vector<8xf32>
    %3 = arith.mulf %2, %2 : vector<8xf32>
    func.return %3 : vector<8xf32>
  }
}

module {
  func.func @test_rsqrt(%arg0: f32, %arg1: f64, %arg2: vector<2xf32>, %arg3: vector<3xf32>, %arg4: vector<4xf32>, %arg5: vector<8xf32>) -> (f32, f64, vector<2xf32>, vector<3xf32>, vector<4xf32>, vector<8xf32>) {
    %0 = math.rsqrt %arg0 {fastmath = #arith.fastmath<afn>} : f32
    %1 = math.rsqrt %arg1 {fastmath = #arith.fastmath<afn>} : f64
    %2 = math.rsqrt %arg2 {fastmath = #arith.fastmath<afn>} : vector<2xf32>
    %3 = math.rsqrt %arg3 {fastmath = #arith.fastmath<afn>} : vector<3xf32>
    %4 = math.rsqrt %arg4 {fastmath = #arith.fastmath<afn>} : vector<4xf32>
    %5 = math.rsqrt %arg5 {fastmath = #arith.fastmath<afn>} : vector<8xf32>
    return %0, %1, %2, %3, %4, %5 : f32, f64, vector<2xf32>, vector<3xf32>, vector<4xf32>, vector<8xf32>
  }
}

module {
  func.func @test_log2_f32(%arg0: f32) -> f32 {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : f32
    return %0 : f32
  }
  func.func @test_log2_f64(%arg0: f64) -> f64 {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : f64
    return %0 : f64
  }
  func.func @test_log2_vec2(%arg0: vector<2xf32>) -> vector<2xf32> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<2xf32>
    return %0 : vector<2xf32>
  }
  func.func @test_log2_vec3(%arg0: vector<3xf32>) -> vector<3xf32> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<3xf32>
    return %0 : vector<3xf32>
  }
  func.func @test_log2_vec4(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_log2_vec8(%arg0: vector<8xf32>) -> vector<8xf32> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<8xf32>
    return %0 : vector<8xf32>
  }
  func.func @test_log2_vec16(%arg0: vector<16xf32>) -> vector<16xf32> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<16xf32>
    return %0 : vector<16xf32>
  }
  func.func @test_log2_vec2_f64(%arg0: vector<2xf64>) -> vector<2xf64> {
    %0 = math.log2 %arg0 {fastmath = #arith.fastmath<afn>} : vector<2xf64>
    return %0 : vector<2xf64>
  }
}

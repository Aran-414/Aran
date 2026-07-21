module {
  func.func @test_divf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : f32
    return %0 : f32
  }
  
  func.func @test_divf_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : f64
    return %0 : f64
  }
  
  func.func @test_divf_vec2(%arg0: vector<2xf32>, %arg1: vector<2xf32>) -> vector<2xf32> {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<2xf32>
    return %0 : vector<2xf32>
  }
  
  func.func @test_divf_vec3(%arg0: vector<3xf32>, %arg1: vector<3xf32>) -> vector<3xf32> {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<3xf32>
    return %0 : vector<3xf32>
  }
  
  func.func @test_divf_vec4(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_divf_vec8(%arg0: vector<8xf32>, %arg1: vector<8xf32>) -> vector<8xf32> {
    %0 = arith.divf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<8xf32>
    return %0 : vector<8xf32>
  }
}

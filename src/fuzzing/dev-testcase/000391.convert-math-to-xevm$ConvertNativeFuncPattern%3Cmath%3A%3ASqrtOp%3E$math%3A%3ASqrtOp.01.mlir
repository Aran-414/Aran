module {
  func.func @test_sqrt_f16(%arg0: f16) -> f16 {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : f16
    return %0 : f16
  }
  
  func.func @test_sqrt_f32(%arg0: f32) -> f32 {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : f32
    return %0 : f32
  }
  
  func.func @test_sqrt_f64(%arg0: f64) -> f64 {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : f64
    return %0 : f64
  }
  
  func.func @test_sqrt_vec2(%arg0: vector<2xf32>) -> vector<2xf32> {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : vector<2xf32>
    return %0 : vector<2xf32>
  }
  
  func.func @test_sqrt_vec3(%arg0: vector<3xf32>) -> vector<3xf32> {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : vector<3xf32>
    return %0 : vector<3xf32>
  }
  
  func.func @test_sqrt_vec4(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_sqrt_vec8(%arg0: vector<8xf32>) -> vector<8xf32> {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : vector<8xf32>
    return %0 : vector<8xf32>
  }
  
  func.func @test_sqrt_vec16(%arg0: vector<16xf32>) -> vector<16xf32> {
    %0 = math.sqrt %arg0 {fastmath = #arith.fastmath<afn>} : vector<16xf32>
    return %0 : vector<16xf32>
  }
}

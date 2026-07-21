module {
  func.func @test_powf_f32(%arg0: f32, %arg1: f32) -> f32 {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : f32
    return %0 : f32
  }
  func.func @test_powf_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : f64
    return %0 : f64
  }
  func.func @test_powf_f16(%arg0: f16, %arg1: f16) -> f16 {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : f16
    return %0 : f16
  }
  func.func @test_powf_vec2(%arg0: vector<2xf32>, %arg1: vector<2xf32>) -> vector<2xf32> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<2xf32>
    return %0 : vector<2xf32>
  }
  func.func @test_powf_vec3(%arg0: vector<3xf32>, %arg1: vector<3xf32>) -> vector<3xf32> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<3xf32>
    return %0 : vector<3xf32>
  }
  func.func @test_powf_vec4(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_powf_vec8(%arg0: vector<8xf32>, %arg1: vector<8xf32>) -> vector<8xf32> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<8xf32>
    return %0 : vector<8xf32>
  }
  func.func @test_powf_vec16(%arg0: vector<16xf32>, %arg1: vector<16xf32>) -> vector<16xf32> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<16xf32>
    return %0 : vector<16xf32>
  }
  func.func @test_powf_vec2_f64(%arg0: vector<2xf64>, %arg1: vector<2xf64>) -> vector<2xf64> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<2xf64>
    return %0 : vector<2xf64>
  }
  func.func @test_powf_vec4_f16(%arg0: vector<4xf16>, %arg1: vector<4xf16>) -> vector<4xf16> {
    %0 = math.powf %arg0, %arg1 {fastmath = #arith.fastmath<afn>} : vector<4xf16>
    return %0 : vector<4xf16>
  }
}

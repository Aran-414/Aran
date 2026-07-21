module {
  func.func @test_powf_scalar(%arg0: f32, %arg1: f32, %arg2: f32, %arg3: f32) -> f32 {
    %0 = math.powf %arg0, %arg1 : f32
    %1 = math.powf %arg2, %arg3 : f32
    %2 = math.powf %0, %1 : f32
    return %2 : f32
  }
  
  func.func @test_powf_vector_1d(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> {
    %0 = math.powf %arg0, %arg1 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @test_powf_vector_2d(%arg0: vector<2x4xf32>, %arg1: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = math.powf %arg0, %arg1 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
  
  func.func @test_powf_f64(%arg0: f64, %arg1: f64) -> f64 {
    %0 = math.powf %arg0, %arg1 : f64
    return %0 : f64
  }
}

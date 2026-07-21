module {
  func.func @negf_scalar_f32(%arg0: f32) -> f32 {
    %0 = arith.negf %arg0 : f32
    return %0 : f32
  }
  
  func.func @negf_scalar_f64(%arg0: f64) -> f64 {
    %0 = arith.negf %arg0 : f64
    return %0 : f64
  }
  
  func.func @negf_vector_1d(%arg0: vector<4xf32>) -> vector<4xf32> {
    %0 = arith.negf %arg0 : vector<4xf32>
    return %0 : vector<4xf32>
  }
  
  func.func @negf_vector_2d(%arg0: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = arith.negf %arg0 : vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
  
  func.func @negf_mixed(%arg0: f32, %arg1: vector<4xf64>) -> (f32, vector<4xf64>) {
    %0 = arith.negf %arg0 : f32
    %1 = arith.negf %arg1 : vector<4xf64>
    return %0, %1 : f32, vector<4xf64>
  }
  
  func.func @negf_vector_special(%arg0: vector<1xf32>) -> vector<1xf32> {
    %0 = arith.negf %arg0 : vector<1xf32>
    return %0 : vector<1xf32>
  }
  
  func.func @negf_high_rank(%arg0: vector<2x3x4xf64>) -> vector<2x3x4xf64> {
    %0 = arith.negf %arg0 : vector<2x3x4xf64>
    return %0 : vector<2x3x4xf64>
  }
  
  func.func @negf_chain(%arg0: f32) -> f32 {
    %0 = arith.negf %arg0 : f32
    %1 = arith.negf %0 : f32
    return %1 : f32
  }
}

module attributes {emitc.language_target = "c"} {
  func.func @test_cos_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.cos %arg0 : f32
    return %0 : f32
  }
  
  func.func @test_cos_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.cos %arg0 : f64
    return %0 : f64
  }
  
  func.func @test_cos_multiple(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.cos %arg0 : f32
    %1 = math.cos %arg1 : f64
    %2 = math.cos %0 : f32
    %3 = math.cos %1 : f64
    return %2, %3 : f32, f64
  }
  
  func.func @test_cos_chain(%arg0: f32) -> f32 {
    %0 = math.cos %arg0 : f32
    %1 = math.cos %0 : f32
    %2 = math.cos %1 : f32
    %3 = math.cos %2 : f32
    return %3 : f32
  }
  
  func.func @test_cos_with_const() -> f64 {
    %0 = arith.constant 1.0 : f64
    %1 = math.cos %0 : f64
    return %1 : f64
  }
  
  func.func @test_cos_mixed_types(%arg0: f32) -> f64 {
    %0 = math.cos %arg0 : f32
    %1 = arith.extf %0 : f32 to f64
    %2 = math.cos %1 : f64
    return %2 : f64
  }
}

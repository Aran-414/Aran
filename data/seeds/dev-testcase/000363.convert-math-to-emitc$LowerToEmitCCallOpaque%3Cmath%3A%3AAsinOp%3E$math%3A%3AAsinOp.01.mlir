module {
  func.func @test_asin_f32(%arg0: f32) -> f32 {
    %0 = math.asin %arg0 : f32
    return %0 : f32
  }
  func.func @test_asin_f64(%arg0: f64) -> f64 {
    %0 = math.asin %arg0 : f64
    return %0 : f64
  }
  func.func @test_asin_multiple(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.asin %arg0 : f32
    %1 = math.asin %arg1 : f64
    %2 = math.asin %0 : f32
    %3 = math.asin %1 : f64
    return %2, %3 : f32, f64
  }
  func.func @test_asin_const() -> (f32, f64) {
    %0 = arith.constant 0.5 : f32
    %1 = arith.constant 0.25 : f64
    %2 = math.asin %0 : f32
    %3 = math.asin %1 : f64
    return %2, %3 : f32, f64
  }
}

module {
  func.func @test_floor_scalar(%arg0: f32) -> f32 {
    %0 = math.floor %arg0 : f32
    return %0 : f32
  }
  func.func @test_floor_f64(%arg0: f64) -> f64 {
    %0 = math.floor %arg0 : f64
    return %0 : f64
  }
  func.func @test_floor_constants() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.5 : f32
    %c2 = arith.constant -1.5 : f32
    %0 = math.floor %c0 : f32
    %1 = math.floor %c1 : f32
    %2 = math.floor %c2 : f32
    return %0 : f32
  }
  func.func @test_floor_chain(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.floor %arg0 : f32
    %1 = math.floor %arg1 : f64
    %2 = math.floor %0 : f32
    %3 = math.floor %1 : f64
    return %2, %3 : f32, f64
  }
}

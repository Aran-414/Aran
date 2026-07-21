module attributes {emitc.language_target = "c"} {
  func.func @test_math_exp_f32(%arg0: f32) -> f32 {
    %0 = math.exp %arg0 : f32
    return %0 : f32
  }
  func.func @test_math_exp_f64(%arg0: f64) -> f64 {
    %0 = math.exp %arg0 : f64
    return %0 : f64
  }
  func.func @test_math_exp_constant_f32() -> f32 {
    %0 = arith.constant 1.0 : f32
    %1 = math.exp %0 : f32
    return %1 : f32
  }
  func.func @test_math_exp_constant_f64() -> f64 {
    %0 = arith.constant 0.0 : f64
    %1 = math.exp %0 : f64
    return %1 : f64
  }
  func.func @test_math_exp_chain(%arg0: f32) -> f32 {
    %0 = math.exp %arg0 : f32
    %1 = math.exp %0 : f32
    return %1 : f32
  }
  func.func @test_math_exp_with_add(%arg0: f64, %arg1: f64) -> f64 {
    %0 = math.exp %arg0 : f64
    %1 = math.exp %arg1 : f64
    %2 = arith.addf %0, %1 : f64
    return %2 : f64
  }
  func.func @test_math_exp_negative(%arg0: f32) -> f32 {
    %0 = math.exp %arg0 : f32
    %1 = arith.negf %0 : f32
    return %1 : f32
  }
  func.func @test_math_exp_multiple(%arg0: f64) -> f64 {
    %0 = math.exp %arg0 : f64
    %1 = math.exp %0 : f64
    %2 = math.exp %1 : f64
    return %2 : f64
  }
}

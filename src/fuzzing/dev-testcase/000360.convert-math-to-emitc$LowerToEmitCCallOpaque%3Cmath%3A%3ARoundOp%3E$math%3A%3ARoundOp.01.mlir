module {
  func.func @test_math_round(%arg0: f32, %arg1: f64) -> (f32, f64) {
    %0 = math.round %arg0 : f32
    %1 = math.round %arg1 : f64
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f64
    %c2 = arith.constant -1.0 : f32
    %c3 = arith.constant 0.5 : f64
    %2 = math.round %c0 : f32
    %3 = math.round %c1 : f64
    %4 = math.round %c2 : f32
    %5 = math.round %c3 : f64
    return %0, %1 : f32, f64
  }
}

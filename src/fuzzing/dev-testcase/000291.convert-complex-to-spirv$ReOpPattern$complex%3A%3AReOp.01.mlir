module {
  func.func @test_re_f32() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %complex = complex.create %c0, %c1 : complex<f32>
    %real = complex.re %complex : complex<f32>
    return %real : f32
  }
  
  func.func @test_re_f64() -> f64 {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %complex = complex.create %c0, %c1 : complex<f64>
    %real = complex.re %complex : complex<f64>
    return %real : f64
  }
  
  func.func @test_re_chain() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c2 = arith.constant 2.0 : f32
    %complex1 = complex.create %c0, %c1 : complex<f32>
    %real1 = complex.re %complex1 : complex<f32>
    %complex2 = complex.create %real1, %c2 : complex<f32>
    %real2 = complex.re %complex2 : complex<f32>
    return %real2 : f32
  }
  
  func.func @test_re_with_add() -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c2 = arith.constant 2.0 : f32
    %complex1 = complex.create %c0, %c1 : complex<f32>
    %complex2 = complex.create %c1, %c2 : complex<f32>
    %sum = complex.add %complex1, %complex2 : complex<f32>
    %real = complex.re %sum : complex<f32>
    return %real : f32
  }
}

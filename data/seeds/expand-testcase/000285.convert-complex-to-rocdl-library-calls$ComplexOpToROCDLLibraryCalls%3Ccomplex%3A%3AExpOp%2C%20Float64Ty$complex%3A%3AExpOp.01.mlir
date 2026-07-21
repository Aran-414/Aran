module {
  func.func @test_complex_exp(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %c2 = arith.constant 2.718281 : f64
    %real1 = complex.create %c0, %c1 : complex<f64>
    %real2 = complex.create %c2, %c0 : complex<f64>
    %exp1 = complex.exp %arg0 : complex<f64>
    %exp2 = complex.exp %arg1 : complex<f64>
    %exp3 = complex.exp %real1 : complex<f64>
    %exp4 = complex.exp %real2 : complex<f64>
    %add1 = complex.add %exp1, %exp2 : complex<f64>
    %add2 = complex.add %exp3, %exp4 : complex<f64>
    %result = complex.add %add1, %add2 : complex<f64>
    return %result : complex<f64>
  }
  func.func @test_exp_scalar() -> complex<f64> {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %input = complex.create %c0, %c1 : complex<f64>
    %output = complex.exp %input : complex<f64>
    return %output : complex<f64>
  }
}

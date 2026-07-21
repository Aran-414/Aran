module {
  func.func @test_complex_mul_f32() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c2 = arith.constant 2.0 : f32
    %c3 = arith.constant 3.0 : f32
    %complex1 = complex.create %c0, %c1 : complex<f32>
    %complex2 = complex.create %c2, %c3 : complex<f32>
    %result = complex.mul %complex1, %complex2 : complex<f32>
    return
  }
  func.func @test_complex_mul_f64() {
    %c0 = arith.constant 0.0 : f64
    %c1 = arith.constant 1.0 : f64
    %c2 = arith.constant 2.0 : f64
    %c3 = arith.constant 3.0 : f64
    %complex1 = complex.create %c0, %c1 : complex<f64>
    %complex2 = complex.create %c2, %c3 : complex<f64>
    %result = complex.mul %complex1, %complex2 : complex<f64>
    return
  }
  func.func @test_complex_mul_special_values() {
    %c_neg1 = arith.constant -1.0 : f32
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %complex_neg = complex.create %c_neg1, %c0 : complex<f32>
    %complex_one = complex.create %c1, %c0 : complex<f32>
    %result = complex.mul %complex_neg, %complex_one : complex<f32>
    return
  }
  func.func @test_complex_mul_mixed() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %c_int_max = arith.constant 2147483647 : i32
    %c_int_min = arith.constant -2147483648 : i32
    %complex_a = complex.create %c0, %c1 : complex<f32>
    %complex_b = complex.create %c1, %c0 : complex<f32>
    %result = complex.mul %complex_a, %complex_b : complex<f32>
    return
  }
}

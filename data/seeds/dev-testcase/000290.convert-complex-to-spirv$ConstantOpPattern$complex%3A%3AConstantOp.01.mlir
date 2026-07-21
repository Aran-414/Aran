module {
  func.func @test_complex_constants_f32() {
    %0 = complex.constant [0.0 : f32, 0.0 : f32] : complex<f32>
    %1 = complex.constant [1.0 : f32, -1.0 : f32] : complex<f32>
    %2 = complex.constant [-1.0 : f32, 1.0 : f32] : complex<f32>
    %3 = complex.add %0, %1 : complex<f32>
    %4 = complex.mul %1, %2 : complex<f32>
    return
  }
  func.func @test_complex_constants_f64() {
    %0 = complex.constant [0.0 : f64, 0.0 : f64] : complex<f64>
    %1 = complex.constant [1.0 : f64, 1.0 : f64] : complex<f64>
    %2 = complex.constant [-1.0 : f64, -1.0 : f64] : complex<f64>
    %3 = complex.div %0, %1 : complex<f64>
    %4 = complex.neg %2 : complex<f64>
    return
  }
  func.func @test_complex_extract() {
    %0 = complex.constant [3.0 : f32, 4.0 : f32] : complex<f32>
    %1 = complex.re %0 : complex<f32>
    %2 = complex.im %0 : complex<f32>
    %3 = complex.create %1, %2 : complex<f32>
    return
  }
  func.func @test_complex_special() {
    %0 = complex.constant [0.0 : f64, 1.0 : f64] : complex<f64>
    %1 = complex.constant [1.0 : f64, 0.0 : f64] : complex<f64>
    %2 = complex.conj %0 : complex<f64>
    %3 = complex.sub %0, %1 : complex<f64>
    return
  }
}

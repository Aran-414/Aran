module {
  func.func @test_complex_log(%arg0: complex<f64>, %arg1: complex<f64>) -> complex<f64> {
    %0 = complex.log %arg0 : complex<f64>
    %1 = complex.exp %arg1 : complex<f64>
    %2 = complex.add %0, %1 : complex<f64>
    %3 = complex.mul %2, %arg0 : complex<f64>
    return %3 : complex<f64>
  }
  func.func @test_complex_log2(%arg0: complex<f64>) -> complex<f64> {
    %0 = complex.log %arg0 : complex<f64>
    %1 = complex.sin %arg0 : complex<f64>
    %2 = complex.cos %arg0 : complex<f64>
    %3 = complex.sub %1, %2 : complex<f64>
    %4 = complex.div %0, %3 : complex<f64>
    return %4 : complex<f64>
  }
}

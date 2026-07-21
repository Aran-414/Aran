func.func @test_addf(%arg0 : f64, %arg1 : f64) -> f64 {
  %0 = arith.addf %arg0, %arg1 : f64
  return %0 : f64
}

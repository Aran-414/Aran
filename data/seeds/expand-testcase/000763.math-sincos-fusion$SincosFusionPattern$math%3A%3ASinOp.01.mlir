func.func @test_sincos_fusion(%arg0: f64) -> (f64, f64) {
  %c0 = arith.constant 0.0 : f64
  %c1 = arith.constant 1.0 : f64
  %sin = math.sin %arg0 : f64
  %cos = math.cos %arg0 : f64
  %sum = arith.addf %sin, %cos : f64
  return %sin, %cos : f64, f64
}

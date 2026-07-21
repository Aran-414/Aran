func.func @complex_cos(%arg: complex<f32>) -> complex<f32> {
  %cos = complex.cos %arg : complex<f32>
  return %cos : complex<f32>
}


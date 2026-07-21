func.func @complex_sqrt_with_fmf(%arg: complex<f32>) -> complex<f32> {
  %sqrt = complex.sqrt %arg fastmath<nnan,contract> : complex<f32>
  return %sqrt : complex<f32>
}



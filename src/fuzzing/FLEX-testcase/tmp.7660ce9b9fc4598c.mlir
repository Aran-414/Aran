func.func @complex_div_with_fmf(%lhs: complex<f32>, %rhs: complex<f32>) -> complex<f32> {
  %div = complex.div %lhs, %rhs fastmath<nsz,arcp> : complex<f32>
  return %div : complex<f32>
}








func.func @complex_sub_add_lhs() -> complex<f32> {
  %complex1 = complex.constant [1.0 : f32, 0.0 : f32] : complex<f32>
  %complex2 = complex.constant [0.0 : f32, 2.0 : f32] : complex<f32>
  %add = complex.add %complex1, %complex2 : complex<f32>
  %sub = complex.sub %add, %complex2 : complex<f32>
  return %sub : complex<f32>
}

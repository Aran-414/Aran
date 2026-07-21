func.func @im_neg(%arg0: f32, %arg1: f32) -> f32 {
  %create = complex.create %arg0, %arg1: complex<f32>
  %neg = complex.neg %create : complex<f32>
  %im = complex.im %neg : complex<f32>
  return %im : f32
}

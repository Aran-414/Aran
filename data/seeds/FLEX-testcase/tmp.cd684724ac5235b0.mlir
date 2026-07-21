func.func @fptrunc_vec_f32_to_f16(%arg0 : vector<2xf32>) {
  %0 = arith.truncf %arg0 : vector<2xf32> to vector<2xf16>
  return
}


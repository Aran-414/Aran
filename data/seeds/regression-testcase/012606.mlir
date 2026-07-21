func.func @arith_cast_fptoui_i1(%arg0: f32) -> i1 {
  // expected-error @+1 {{failed to legalize operation 'arith.fptoui'}}
  %t = arith.fptoui %arg0 : f32 to i1
  return %t: i1
}

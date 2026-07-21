func.func @expm1_caller(%float: f32, %double: f64) -> (f32, f64) {
  %float_result = math.expm1 %float : f32
  %double_result = math.expm1 %double : f64
  return %float_result, %double_result : f32, f64
}

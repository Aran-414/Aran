func.func @cbrt_caller(%float: f32, %double: f64, %half: f16, %bfloat: bf16,
                       %float_vec: vector<f32>) -> (f32, f64, f16, bf16, vector<f32>)  {
  %float_result = math.cbrt %float : f32
  %double_result = math.cbrt %double : f64
  %half_result = math.cbrt %half : f16
  %bfloat_result = math.cbrt %bfloat : bf16
  %vec_result = math.cbrt %float_vec : vector<f32>
  return %float_result, %double_result, %half_result, %bfloat_result, %vec_result
    : f32, f64, f16, bf16, vector<f32>
}

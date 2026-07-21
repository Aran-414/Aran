func.func @powf_vec_caller(%float_a: vector<2xf32>, %float_b: vector<2xf32>, %double_a: vector<2xf64>, %double_b: vector<2xf64>) -> (vector<2xf32>, vector<2xf64>) {
  %float_result = math.powf %float_a, %float_b : vector<2xf32>
  %double_result = math.powf %double_a, %double_b : vector<2xf64>
  return %float_result, %double_result : vector<2xf32>, vector<2xf64>
}
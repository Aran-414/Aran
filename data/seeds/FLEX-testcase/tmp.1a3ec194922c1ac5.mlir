func.func @tan_vec_caller(%float: vector<2xf32>, %double: vector<2xf64>) -> (vector<2xf32>, vector<2xf64>) {
  %float_result = math.tan %float : vector<2xf32>
  %double_result = math.tan %double : vector<2xf64>
  return %float_result, %double_result : vector<2xf32>, vector<2xf64>
}

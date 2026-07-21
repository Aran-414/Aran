func.func @bitwise_or_zero_vector(%arg: vector<4xi32>) -> vector<4xi32> {
  %zero = spirv.Constant dense<0> : vector<4xi32>
  %0 = spirv.BitwiseOr %arg, %zero : vector<4xi32>
  return %0 : vector<4xi32>
}

func.func @bitwise_or_x_0(%arg0: i32, %arg1: vector<3xi32>) -> (i32, vector<3xi32>) {
  %c1 = spirv.Constant 0 : i32
  %cv1 = spirv.Constant dense<0> : vector<3xi32>
  %0 = spirv.BitwiseOr %arg0, %c1 : i32
  %1 = spirv.BitwiseOr %arg1, %cv1 : vector<3xi32>

  return %0, %1 : i32, vector<3xi32>
}

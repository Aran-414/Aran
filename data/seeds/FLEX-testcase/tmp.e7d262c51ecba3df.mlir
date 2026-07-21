func.func @muli_one_vector(%arg0: vector<4 x i32>) -> vector<4 x i32> {
  %c1_v4i32 = arith.constant dense<1> : vector<4 x i32>
  %y = arith.muli %c1_v4i32, %arg0 : vector<4 x i32>
  return %y: vector<4 x i32>
}

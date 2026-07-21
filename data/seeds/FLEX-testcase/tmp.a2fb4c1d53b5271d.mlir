func.func @zexti4(%arg0 : vector<4xi1>) -> vector<4xi32> {
  %0 = arith.extui %arg0 : vector<4xi1> to vector<4xi32>
  return %0 : vector<4xi32>
}

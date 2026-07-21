func.func @to_sdot(%arg0: vector<4xi8>, %arg1: vector<4xi8>) -> i32 {
  %lhs = arith.extsi %arg0 : vector<4xi8> to vector<4xi32>
  %rhs = arith.extsi %arg1 : vector<4xi8> to vector<4xi32>
  %mul = arith.muli %lhs, %rhs : vector<4xi32>
  %red = vector.reduction <add>, %mul : vector<4xi32> into i32
  return %red : i32
}

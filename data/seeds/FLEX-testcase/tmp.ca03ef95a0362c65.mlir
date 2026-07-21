func.func @fold_trunci_vector(%arg0: vector<4xi1>) -> vector<4xi2> attributes {} {
  %0 = arith.extui %arg0: vector<4xi1> to vector<4xi8>
  %1 = arith.trunci %0 : vector<4xi8> to vector<4xi2>
  return %1 : vector<4xi2>
}


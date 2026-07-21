func.func @exp_scalable_vector(%arg0: vector<[8]xf32>) -> vector<[8]xf32> {
  %0 = math.exp %arg0 : vector<[8]xf32>
  return %0 : vector<[8]xf32>
}

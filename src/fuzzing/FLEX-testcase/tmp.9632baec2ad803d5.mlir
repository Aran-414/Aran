func.func @gather_tensor_1d_all_set(%base: tensor<?xf32>, %v: vector<2xindex>, %pass_thru: vector<2xf32>) -> vector<2xf32> {
  %mask = arith.constant dense <true> : vector<2xi1>
  %c0 = arith.constant 0 : index
  %0 = vector.gather %base[%c0][%v], %mask, %pass_thru : tensor<?xf32>, vector<2xindex>, vector<2xi1>, vector<2xf32> into vector<2xf32>
  return %0 : vector<2xf32>
}

#map = affine_map<()[s0] -> (s0 * 4096)>
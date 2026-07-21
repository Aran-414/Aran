func.func @transpose201_1x8x8xf32(%arg0: vector<1x8x8xf32>) -> vector<8x1x8xf32> {
  %0 = vector.transpose %arg0, [1, 0, 2] : vector<1x8x8xf32> to vector<8x1x8xf32>
  return %0 : vector<8x1x8xf32>
}

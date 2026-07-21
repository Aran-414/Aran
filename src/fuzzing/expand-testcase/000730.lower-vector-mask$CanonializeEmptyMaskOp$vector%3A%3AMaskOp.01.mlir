func.func @test_empty_mask(%mask: vector<8xi1>, %passthru: vector<8xf32>, %value: vector<8xf32>) -> vector<8xf32> {
  %c0 = arith.constant 0.0 : f32
  %broadcast = vector.broadcast %c0 : f32 to vector<8xf32>
  %0 = vector.mask %mask, %passthru {
    vector.yield %value : vector<8xf32>
  } : vector<8xi1> -> vector<8xf32>
  %1 = arith.addf %0, %broadcast : vector<8xf32>
  return %1 : vector<8xf32>
}

func.func @test_masked_gather(%base: memref<16x16xf32>, %indices: vector<4x4xi32>, %mask: vector<4x4xi1>, %passthru: vector<4x4xf32>) -> vector<4x4xf32> {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %masked = vector.mask %mask {
    vector.gather %base[%c0, %c1][%indices], %mask, %passthru : memref<16x16xf32>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xf32> into vector<4x4xf32>
  } : vector<4x4xi1> -> vector<4x4xf32>
  return %masked : vector<4x4xf32>
}

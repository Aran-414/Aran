func.func @test_sme_horizontal(%arg0: memref<?x?xf32>, %arg1: index, %arg2: index) -> vector<[4]x[4]xf32> {
  %c0 = arith.constant 0.0 : f32
  %0 = vector.transfer_read %arg0[%arg1, %arg2], %c0 {permutation_map = affine_map<(d0, d1) -> (d0, d1)>, in_bounds = [true, true]} : memref<?x?xf32>, vector<[4]x[4]xf32>
  return %0 : vector<[4]x[4]xf32>
}

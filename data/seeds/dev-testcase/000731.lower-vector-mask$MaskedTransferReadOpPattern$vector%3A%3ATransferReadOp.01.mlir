func.func @test_masked_transfer_read(%arg0: memref<?x?xf32>, %arg1: vector<4xi1>, %arg2: memref<8x8xf64>, %arg3: vector<8xi1>) -> (vector<4xf32>, vector<8xf64>) {
  %c0_f32 = arith.constant 0.0 : f32
  %c0_f64 = arith.constant 0.0 : f64
  %c0_idx = arith.constant 0 : index
  %c1_idx = arith.constant 1 : index
  %masked1 = vector.mask %arg1 {
    vector.transfer_read %arg0[%c0_idx, %c1_idx], %c0_f32 {permutation_map = affine_map<(d0, d1) -> (d1)>} : memref<?x?xf32>, vector<4xf32>
  } : vector<4xi1> -> vector<4xf32>
  %masked2 = vector.mask %arg3 {
    vector.transfer_read %arg2[%c0_idx, %c0_idx], %c0_f64 {permutation_map = affine_map<(d0, d1) -> (d1)>} : memref<8x8xf64>, vector<8xf64>
  } : vector<8xi1> -> vector<8xf64>
  return %masked1, %masked2 : vector<4xf32>, vector<8xf64>
}

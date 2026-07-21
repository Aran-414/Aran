func.func @test_transfer_write_permutation(%arg0: memref<4x8x16xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c2 = arith.constant 2 : index
  %vec = arith.constant dense<1.0> : vector<4x8x16xf32>
  vector.transfer_write %vec, %arg0[%c0, %c1, %c2] 
    {permutation_map = affine_map<(d0, d1, d2) -> (d2, d0, d1)>} 
    : vector<4x8x16xf32>, memref<4x8x16xf32>
  func.return
}

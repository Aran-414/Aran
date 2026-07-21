module {
  func.func @test_sme_transfer_write(%arg0: memref<64x64xf32>) {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %c32 = arith.constant 32 : index
    %f0 = arith.constant 0.0 : f32
    %vec = vector.broadcast %f0 : f32 to vector<16x16xf32>
    vector.transfer_write %vec, %arg0[%c0, %c0] 
      {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} 
      : vector<16x16xf32>, memref<64x64xf32>
    func.return
  }
}

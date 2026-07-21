module {
  func.func @test_prepare_transfer_write(%arg0: memref<?x?x?xf32>, %arg1: index, %arg2: index, %arg3: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %elem = arith.constant 1.0 : f32
    %vec = vector.broadcast %elem : f32 to vector<4x8x16xf32>
    vector.transfer_write %vec, %arg0[%arg1, %arg2, %arg3] 
      {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>} 
      : vector<4x8x16xf32>, memref<?x?x?xf32>
    func.return
  }
}

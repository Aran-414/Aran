module {
  func.func @test_transfer_write(%arg0: memref<5xvector<4x3xf32>>, %arg1: vector<2x4x3xf32>) {
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    vector.transfer_write %arg1, %arg0[%c0] {permutation_map = affine_map<(d0) -> (d0)>, "vector.lowering" = true} : vector<2x4x3xf32>, memref<5xvector<4x3xf32>>
    func.return
  }
}

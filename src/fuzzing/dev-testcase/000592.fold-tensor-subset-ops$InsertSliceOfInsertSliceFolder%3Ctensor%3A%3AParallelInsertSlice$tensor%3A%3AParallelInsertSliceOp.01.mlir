module {
  func.func @test_insert_slice_fold(%arg0: tensor<4x4xf32>, %arg1: tensor<8x8xf32>) -> tensor<8x8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %empty = tensor.empty() : tensor<4x4xf32>
    %inner = tensor.insert_slice %arg0 into %empty [0, 0] [4, 4] [1, 1] : tensor<4x4xf32> into tensor<4x4xf32>
    %result = scf.forall (%i) in (%c1) shared_outs(%init = %arg1) -> tensor<8x8xf32> {
      scf.forall.in_parallel {
        tensor.parallel_insert_slice %inner into %init [0, 0] [4, 4] [1, 1] : tensor<4x4xf32> into tensor<8x8xf32>
      }
    }
    return %result : tensor<8x8xf32>
  }
}

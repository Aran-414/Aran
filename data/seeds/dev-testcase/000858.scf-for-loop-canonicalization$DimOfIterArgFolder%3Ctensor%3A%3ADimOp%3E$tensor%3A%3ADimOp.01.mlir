module {
  func.func @test_dim_fold(%arg0: tensor<4x?xf32>) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %result = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter = %arg0) -> (tensor<4x?xf32>) {
      %dim0 = tensor.dim %iter, %c0 : tensor<4x?xf32>
      %dim1 = tensor.dim %iter, %c1 : tensor<4x?xf32>
      scf.yield %iter : tensor<4x?xf32>
    }
    %final_dim = tensor.dim %result, %c0 : tensor<4x?xf32>
    return %final_dim : index
  }
}

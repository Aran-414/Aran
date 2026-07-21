module {
  func.func @test_dim_fold(%arg0: tensor<?x?xf32>) -> (index, index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    %result = scf.for %i = %c0 to %c5 step %c1 iter_args(%iter = %arg0) -> (tensor<?x?xf32>) {
      scf.yield %iter : tensor<?x?xf32>
    }
    %dim0 = tensor.dim %result, %c0 : tensor<?x?xf32>
    %dim1 = tensor.dim %result, %c1 : tensor<?x?xf32>
    return %dim0, %dim1 : index, index
  }
}

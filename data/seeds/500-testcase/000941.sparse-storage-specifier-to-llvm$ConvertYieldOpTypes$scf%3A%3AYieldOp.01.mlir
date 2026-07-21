module {
  func.func @test(%arg0: tensor<10xf32>, %arg1: i1) -> tensor<10xf32> {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %0 = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter = %arg0) -> (tensor<10xf32>) {
      scf.yield %iter : tensor<10xf32>
    }
    %2 = scf.if %arg1 -> (tensor<10xf32>) {
      scf.yield %0 : tensor<10xf32>
    } else {
      scf.yield %arg0 : tensor<10xf32>
    }
    return %2 : tensor<10xf32>
  }
}

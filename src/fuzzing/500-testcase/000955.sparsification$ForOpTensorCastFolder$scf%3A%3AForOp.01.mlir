func.func @test(%t0: tensor<32x1024xf32>) -> tensor<?x?xf32> {
  %c0 = arith.constant 0 : index
  %c1024 = arith.constant 1024 : index
  %c32 = arith.constant 32 : index
  %cast = tensor.cast %t0 : tensor<32x1024xf32> to tensor<?x?xf32>
  %result = scf.for %i = %c0 to %c1024 step %c32 iter_args(%iter = %cast) -> (tensor<?x?xf32>) {
    scf.yield %iter : tensor<?x?xf32>
  }
  return %result : tensor<?x?xf32>
}

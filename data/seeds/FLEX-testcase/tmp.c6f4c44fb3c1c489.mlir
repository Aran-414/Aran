func.func @not_inplace(
    %A : tensor<?x?xf32> {bufferization.writable = true})
  -> tensor<?x?xf32>
{
  %f0 = arith.constant 0.0 : f32

  %f = linalg.fill ins(%f0 : f32) outs(%A : tensor<?x?xf32>) -> tensor<?x?xf32>

  %r = linalg.matmul  ins(%f, %f: tensor<?x?xf32>, tensor<?x?xf32>)
                     outs(%A: tensor<?x?xf32>)
    -> tensor<?x?xf32>

  return %r: tensor<?x?xf32>
}


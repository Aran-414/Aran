func.func @batch_matmul_mixed(%A: tensor<2x?x8xf32>, %B: tensor<2x8x16xf32>) -> (tensor<2x?x16xf32>) {
  %cst = arith.constant 0.0 : f32
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %d1 = tensor.dim %A, %c1 : tensor<2x?x8xf32>
  %init = tensor.empty(%d1) : tensor<2x?x16xf32>
  %C = linalg.fill ins(%cst : f32) outs(%init : tensor<2x?x16xf32>) -> tensor<2x?x16xf32>
  %0 = linalg.batch_matmul ins(%A, %B : tensor<2x?x8xf32>, tensor<2x8x16xf32>) outs(%C : tensor<2x?x16xf32>) -> tensor<2x?x16xf32>
  return %0 : tensor<2x?x16xf32>
}
func.func @test_fold_fill_with_extract() -> i32 {
  %0 = tensor.empty() : tensor<4x4xi32>
  %c42 = arith.constant 42 : i32
  %c0 = arith.constant 0 : index
  %1 = linalg.fill ins(%c42 : i32) outs(%0 : tensor<4x4xi32>) -> tensor<4x4xi32>
  %2 = tensor.extract %1[%c0, %c0] : tensor<4x4xi32>
  return %2 : i32
}

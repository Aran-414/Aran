func.func @test_insert_slice_fold(%arg0: tensor<8xf32>, %arg1: tensor<4xf32>) -> tensor<8xf32> {
  %c0 = arith.constant 0 : index
  %c2 = arith.constant 2 : index
  %c4 = arith.constant 4 : index
  %c1 = arith.constant 1 : index
  %0 = tensor.empty() : tensor<4xf32>
  %1 = tensor.insert_slice %arg1 into %0[0][4][1] : tensor<4xf32> into tensor<4xf32>
  %2 = tensor.insert_slice %1 into %arg0[2][4][1] : tensor<4xf32> into tensor<8xf32>
  return %2 : tensor<8xf32>
}

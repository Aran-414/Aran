module {
  func.func @test_fold_fill_with_expand() {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1 : i32
    %init1 = tensor.empty() : tensor<4xf32>
    %init2 = tensor.empty() : tensor<8xi32>
    %init3 = tensor.empty() : tensor<1x4xf32>
    %fill1 = linalg.fill ins(%c0 : f32) outs(%init1 : tensor<4xf32>) -> tensor<4xf32>
    %fill2 = linalg.fill ins(%c1 : i32) outs(%init2 : tensor<8xi32>) -> tensor<8xi32>
    %fill3 = linalg.fill ins(%c0 : f32) outs(%init3 : tensor<1x4xf32>) -> tensor<1x4xf32>
    %expanded1 = tensor.expand_shape %fill1 [[0, 1]] output_shape [2, 2] : tensor<4xf32> into tensor<2x2xf32>
    %expanded2 = tensor.expand_shape %fill2 [[0, 1]] output_shape [4, 2] : tensor<8xi32> into tensor<4x2xi32>
    %expanded3 = tensor.expand_shape %fill3 [[0], [1, 2]] output_shape [1, 2, 2] : tensor<1x4xf32> into tensor<1x2x2xf32>
    return
  }
}

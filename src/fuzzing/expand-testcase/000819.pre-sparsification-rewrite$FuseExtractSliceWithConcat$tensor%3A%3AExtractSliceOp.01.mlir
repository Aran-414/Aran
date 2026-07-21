module {
  func.func @test_fuse_extract_concat() {
    %t0 = tensor.empty() : tensor<1x64x1xf32>
    %t1 = tensor.empty() : tensor<1x64x1xf32>
    %t2 = tensor.empty() : tensor<1x64x1xf32>
    %concat = tensor.concat dim(2) %t0, %t1, %t2 : (tensor<1x64x1xf32>, tensor<1x64x1xf32>, tensor<1x64x1xf32>) -> tensor<1x64x3xf32>
    %extracted0 = tensor.extract_slice %concat[0, 0, 0][1, 64, 1][1, 1, 1] : tensor<1x64x3xf32> to tensor<1x64x1xf32>
    %extracted1 = tensor.extract_slice %concat[0, 0, 1][1, 64, 1][1, 1, 1] : tensor<1x64x3xf32> to tensor<1x64x1xf32>
    %extracted2 = tensor.extract_slice %concat[0, 0, 2][1, 64, 1][1, 1, 1] : tensor<1x64x3xf32> to tensor<1x64x1xf32>
    return
  }
}

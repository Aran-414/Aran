module {
  func.func @test_number_of_entries(%arg0: tensor<64x64xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed), posWidth = 64, crdWidth = 64}>>) -> index {
    %0 = sparse_tensor.number_of_entries %arg0 : tensor<64x64xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed), posWidth = 64, crdWidth = 64}>>
    return %0 : index
  }
  func.func @test_number_of_entries_2(%arg0: tensor<32x32xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed), posWidth = 32, crdWidth = 32}>>) -> index {
    %0 = sparse_tensor.number_of_entries %arg0 : tensor<32x32xf32, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : compressed, d1 : compressed), posWidth = 32, crdWidth = 32}>>
    return %0 : index
  }
  func.func @test_number_of_entries_3(%arg0: tensor<128x128x128xf64, #sparse_tensor.encoding<{map = (d0, d1, d2) -> (d0 : dense, d1 : compressed, d2 : compressed), posWidth = 64, crdWidth = 64}>>) -> index {
    %0 = sparse_tensor.number_of_entries %arg0 : tensor<128x128x128xf64, #sparse_tensor.encoding<{map = (d0, d1, d2) -> (d0 : dense, d1 : compressed, d2 : compressed), posWidth = 64, crdWidth = 64}>>
    return %0 : index
  }
  func.func @test_number_of_entries_4(%arg0: tensor<?x?xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed), posWidth = 64, crdWidth = 64}>>) -> index {
    %0 = sparse_tensor.number_of_entries %arg0 : tensor<?x?xf64, #sparse_tensor.encoding<{map = (d0, d1) -> (d0 : dense, d1 : compressed), posWidth = 64, crdWidth = 64}>>
    return %0 : index
  }
}

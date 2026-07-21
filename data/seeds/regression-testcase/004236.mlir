func.func @test_fft2d_tensor_size_invalid(%arg0: tensor<123456x8192x8192xf32>, %arg1: tensor<123456x8192x8192xf32>) -> (tensor<123456x8192x8192xf32>, tensor<123456x8192x8192xf32>) {
  // expected-error@+1 {{'tosa.fft2d' op failed level check: operand tensor size (in bytes) <= (1 << MAX_LOG2_SIZE - 1)}}
  %0, %1 = tosa.fft2d %arg0, %arg1 {inverse = false} : (tensor<123456x8192x8192xf32>, tensor<123456x8192x8192xf32>) -> (tensor<123456x8192x8192xf32>, tensor<123456x8192x8192xf32>)
  return %0, %1 : tensor<123456x8192x8192xf32>, tensor<123456x8192x8192xf32>
}

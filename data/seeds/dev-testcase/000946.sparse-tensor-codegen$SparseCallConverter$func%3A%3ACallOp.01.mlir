module {
  func.func @sparse_compute(%arg0: tensor<10xf32>, %arg1: tensor<10xf32>) -> tensor<10xf32> {
    %0 = arith.addf %arg0, %arg1 : tensor<10xf32>
    return %0 : tensor<10xf32>
  }

  func.func @main() {
    %0 = tensor.empty() : tensor<10xf32>
    %1 = tensor.empty() : tensor<10xf32>
    %2 = func.call @sparse_compute(%0, %1) : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xf32>
    %3 = tensor.empty() : tensor<10xf32>
    %4 = func.call @sparse_compute(%2, %3) : (tensor<10xf32>, tensor<10xf32>) -> tensor<10xf32>
    return
  }
}

module {
  func.func @pow_compute(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = tosa.pow %arg0, %arg1 : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  
  func.func @pow_compute_int(%arg0: tensor<2x2xi32>, %arg1: tensor<2x2xi32>) -> tensor<2x2xi32> {
    %0 = tosa.pow %arg0, %arg1 : (tensor<2x2xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
    return %0 : tensor<2x2xi32>
  }
  
  func.func @caller(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>) -> tensor<4xf32> {
    %0 = func.call @pow_compute(%arg0, %arg1) : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %c1 = arith.constant 1.000000e+00 : f32
    %1 = tensor.splat %c1 : tensor<4xf32>
    %2 = tosa.pow %0, %1 : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  
  func.func @caller_int(%arg0: tensor<2x2xi32>, %arg1: tensor<2x2xi32>) -> tensor<2x2xi32> {
    %0 = func.call @pow_compute_int(%arg0, %arg1) : (tensor<2x2xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
    %c1 = arith.constant 1 : i32
    %1 = tensor.splat %c1 : tensor<2x2xi32>
    %2 = tosa.pow %0, %1 : (tensor<2x2xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
    return %2 : tensor<2x2xi32>
  }
  
  func.func @main(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>, %arg2: tensor<2x2xi32>, %arg3: tensor<2x2xi32>) -> (tensor<4xf32>, tensor<2x2xi32>) {
    %0 = func.call @caller(%arg0, %arg1) : (tensor<4xf32>, tensor<4xf32>) -> tensor<4xf32>
    %1 = func.call @caller_int(%arg2, %arg3) : (tensor<2x2xi32>, tensor<2x2xi32>) -> tensor<2x2xi32>
    return %0, %1 : tensor<4xf32>, tensor<2x2xi32>
  }
}

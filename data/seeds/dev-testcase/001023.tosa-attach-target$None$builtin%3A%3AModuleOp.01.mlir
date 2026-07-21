module {
  func.func @main(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %0 = arith.constant dense<1.0> : tensor<4xf32>
    %1 = arith.addf %arg0, %0 : tensor<4xf32>
    %2 = arith.mulf %1, %0 : tensor<4xf32>
    return %2 : tensor<4xf32>
  }
  func.func @helper(%arg0: tensor<2x2xf32>) -> tensor<2x2xf32> {
    %0 = arith.constant dense<0.5> : tensor<2x2xf32>
    %1 = arith.addf %arg0, %0 : tensor<2x2xf32>
    return %1 : tensor<2x2xf32>
  }
  func.func @compute(%arg0: tensor<8xf32>) -> tensor<8xf32> {
    %0 = arith.constant dense<2.0> : tensor<8xf32>
    %1 = arith.mulf %arg0, %0 : tensor<8xf32>
    return %1 : tensor<8xf32>
  }
  func.func @process(%arg0: memref<4xi32>) -> memref<4xi32> {
    %0 = memref.alloc() : memref<4xi32>
    %1 = arith.constant 1 : index
    %2 = arith.constant 5 : i32
    memref.store %2, %0[%1] : memref<4xi32>
    return %0 : memref<4xi32>
  }
}

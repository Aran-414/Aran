module {
  gpu.module @kernel1 {
    gpu.func @compute(%arg0: tensor<4xf32>) -> tensor<4xf32> {
      gpu.return %arg0 : tensor<4xf32>
    }
  }
  
  gpu.module @kernel2 {
    gpu.func @process(%arg0: memref<8xi32>) -> memref<8xi32> {
      gpu.return %arg0 : memref<8xi32>
    }
  }
  
  gpu.module @kernel3 {
    gpu.func @transform() {
      gpu.return
    }
  }
  
  gpu.module @kernel4 {
    gpu.func @reduce(%arg0: tensor<16xf64>, %arg1: tensor<16xf64>) -> tensor<16xf64> {
      %0 = arith.addf %arg0, %arg1 : tensor<16xf64>
      gpu.return %0 : tensor<16xf64>
    }
  }
}

module {
  func.func @kernel(%arg0: tensor<64xf32>, %arg1: memref<64xf32>) -> tensor<64xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %0 = tensor.extract %arg0[%c0] : tensor<64xf32>
    %1 = tensor.extract %arg0[%c1] : tensor<64xf32>
    %2 = arith.addf %0, %1 : f32
    %3 = tensor.insert %2 into %arg0[%c0] : tensor<64xf32>
    %4 = memref.load %arg1[%c0] : memref<64xf32>
    %5 = arith.addf %4, %4 : f32
    memref.store %5, %arg1[%c0] : memref<64xf32>
    return %3 : tensor<64xf32>
  }
}

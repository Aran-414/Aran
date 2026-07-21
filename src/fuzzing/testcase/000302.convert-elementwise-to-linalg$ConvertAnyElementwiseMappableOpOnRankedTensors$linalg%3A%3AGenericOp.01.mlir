module {
  func.func @elementwise_convert(%arg0: tensor<4xf32>, %arg1: tensor<4xf32>, %arg2: tensor<4x8xf32>, %arg3: tensor<4x8xf32>, %arg4: tensor<2x4x8xf32>, %arg5: tensor<2x4x8xf32>, %arg6: tensor<16xf32>, %arg7: tensor<16xf32>) -> (tensor<4xf32>, tensor<4x8xf32>, tensor<2x4x8xf32>, tensor<16xf32>) {
    %0 = arith.addf %arg0, %arg1 : tensor<4xf32>
    %1 = arith.subf %arg2, %arg3 : tensor<4x8xf32>
    %2 = arith.mulf %arg4, %arg5 : tensor<2x4x8xf32>
    %3 = arith.divf %arg6, %arg7 : tensor<16xf32>
    %4 = math.exp %arg0 : tensor<4xf32>
    %5 = math.log %arg2 : tensor<4x8xf32>
    %6 = math.sqrt %arg4 : tensor<2x4x8xf32>
    %7 = math.tanh %arg6 : tensor<16xf32>
    %8 = math.absf %arg0 : tensor<4xf32>
    %9 = arith.negf %arg2 : tensor<4x8xf32>
    %10 = math.rsqrt %arg4 : tensor<2x4x8xf32>
    %11 = math.erf %arg6 : tensor<16xf32>
    %12 = arith.maximumf %arg0, %arg1 : tensor<4xf32>
    %13 = arith.minimumf %arg2, %arg3 : tensor<4x8xf32>
    return %0, %1, %2, %3 : tensor<4xf32>, tensor<4x8xf32>, tensor<2x4x8xf32>, tensor<16xf32>
  }
}

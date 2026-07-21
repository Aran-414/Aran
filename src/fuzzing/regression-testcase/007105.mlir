// CHECK-LABEL: func @elementwise_access_regression(
//       CHECK:   linalg.fill {__inplace_operands_attr__ = ["none", "false"]}
//       CHECK:   linalg.map
//  CHECK-SAME:   {__inplace_operands_attr__ = ["true", "true", "true"]}
//       CHECK:   linalg.map
//  CHECK-SAME:   {__inplace_operands_attr__ = ["true", "true", "true"]}
func.func private @f(%arg: tensor<32x1xf32>) -> ()
func.func @elementwise_access_regression(%arg0: i32, %arg2: tensor<32x1xf32>, %arg3: tensor<32x1xf32>) {
      %cst_0 = arith.constant 0.000000e+00 : f32
      %c0_i32 = arith.constant 0 : i32
      %c1_i32 = arith.constant 1 : i32
      %0 = tensor.empty() : tensor<32x1xf32>

      // This op must bufferize out-of-place so that the filled tensor is not
      // overwritten by the ops inside of the loop.
      %1 = linalg.fill ins(%cst_0 : f32) outs(%0 : tensor<32x1xf32>) -> tensor<32x1xf32>

      scf.for %arg1 = %c0_i32 to %arg0 step %c1_i32 : i32 {
        %2 = linalg.map { arith.subf } ins(%1, %arg2 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%0 : tensor<32x1xf32>)
        %3 = tensor.empty() : tensor<32x1xf32>
        %4 = linalg.map { arith.subf } ins(%2, %arg3 : tensor<32x1xf32>, tensor<32x1xf32>) outs(%3 : tensor<32x1xf32>)
        func.call @f(%4) : (tensor<32x1xf32>) -> ()
      }
      return
}

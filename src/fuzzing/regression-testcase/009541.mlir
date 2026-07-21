// CHECK: func @write_value_in_repetitive_region(
func.func @write_value_in_repetitive_region(
    %t: tensor<10xf32>, %a: index, %b: index, %c: index, %cst: f32) {
  %0 = tensor.extract %t[%a] : tensor<10xf32>
  vector.print %0 : f32

  scf.for %iv = %a to %b step %c {
    // No further read of %0, so this can bufferize in-place.
    // CHECK: tensor.extract_slice {{.*}} {__inplace_operands_attr__ = ["true"]}
    %2 = tensor.extract_slice %t[0][4][1] : tensor<10xf32> to tensor<4xf32>
    // CHECK: linalg.fill {__inplace_operands_attr__ = ["none", "true"]}
    %filled = linalg.fill ins(%cst : f32) outs(%2 : tensor<4xf32>) -> tensor<4xf32>
    %3 = tensor.extract %filled[%a] : tensor<4xf32>
    vector.print %3 : f32
  }
  return
}

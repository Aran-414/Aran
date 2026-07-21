func.func @do_not_copy_undefined_tensor(%f: f32, %idx: index)
  -> (tensor<5xf32>, tensor<5xf32>)
{
  %0 = bufferization.alloc_tensor() : tensor<5xf32>
  %1 = tensor.insert %f into %0[%idx] : tensor<5xf32>
  return %0, %1 : tensor<5xf32>, tensor<5xf32>
}


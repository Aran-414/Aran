func.func @extract_slice_matching_insert_slice(
    %A : tensor<?xf32> {bufferization.writable = true},
    %B : tensor<?xf32> {bufferization.writable = false})
  -> (tensor<?xf32>, tensor<?xf32>)
{
  %r0 = tensor.extract_slice %A[0][4][1] : tensor<?xf32> to tensor<4xf32>

  %r1 = tensor.insert_slice %r0 into %A[0][4][1] : tensor<4xf32> into tensor<?xf32>

  %r2 = tensor.extract_slice %B[0][4][1] : tensor<?xf32> to tensor<4xf32>

  %r3 = tensor.insert_slice %r2 into %B[0][4][1] : tensor<4xf32> into tensor<?xf32>

  return %r1, %r3: tensor<?xf32>, tensor<?xf32>
}


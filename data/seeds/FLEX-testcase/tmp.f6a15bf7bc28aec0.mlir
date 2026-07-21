func.func @tensor_cast_not_in_place(
    %A : tensor<?xf32> {bufferization.writable = true},
    %B : tensor<?xf32> {bufferization.writable = false}, %idx: index)
  -> (tensor<?xf32>)
{
  %r0 = tensor.cast %A : tensor<?xf32> to tensor<4xf32>
  %r1 = tensor.insert_slice %r0 into %A[%idx][4][1] : tensor<4xf32> into tensor<?xf32>
  return %r1 : tensor<?xf32>
}


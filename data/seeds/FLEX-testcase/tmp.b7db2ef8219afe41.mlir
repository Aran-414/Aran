func.func @extract_slice_at_position_2(%arg0 : tensor<?x?x?xf32>, %arg1 : index,
    %arg2 : index) -> (index, index) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %0 = tensor.extract_slice %arg0[0, 0, %arg1] [%arg1, 1, %arg2] [1, 1, 1] :
     tensor<?x?x?xf32> to tensor<?x?xf32>
  %1 = tensor.dim %0, %c0 : tensor<?x?xf32>
  %2 = tensor.dim %0, %c1 : tensor<?x?xf32>
  return %1, %2 : index, index
}


func.func @width_of_extract_slice_thin(%a: index, %b: index, %c: index) {
  %0 = tensor.empty(%a, %b, %c) : tensor<?x?x?xf32>
  %1 = tensor.extract_slice %0[0, 0, 0][%a, %b, %c][1, 1, 1]
      : tensor<?x?x?xf32> to tensor<?x?x?xf32>
  return
}


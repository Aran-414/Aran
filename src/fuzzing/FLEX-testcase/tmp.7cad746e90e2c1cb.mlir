func.func @tensor_extract_constant(%a : index, %b: index, %c: index) -> i32 {
  %cst = arith.constant dense<[[[1, 2, 3], [4, 5, 6]], [[7, 8, 9], [10, 11, 12]]]> : tensor<2x2x3xi32>
  %extract = tensor.extract %cst[%a, %b, %c] : tensor<2x2x3xi32>
  return %extract : i32
}



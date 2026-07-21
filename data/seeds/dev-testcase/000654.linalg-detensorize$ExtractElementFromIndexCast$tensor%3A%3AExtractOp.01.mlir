func.func @test_extract_index_cast(%idx: index, %v0: i32, %v1: i32, %v2: i32, %v3: i32) -> index {
  %0 = tensor.from_elements %v0, %v1, %v2, %v3 : tensor<4xi32>
  %1 = arith.index_cast %0 : tensor<4xi32> to tensor<4xindex>
  %2 = tensor.extract %1[%idx] : tensor<4xindex>
  return %2 : index
}

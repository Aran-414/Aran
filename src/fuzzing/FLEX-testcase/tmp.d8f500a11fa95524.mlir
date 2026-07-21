func.func @test_index_castui_tensor0(%arg0 : tensor<8x8xi32>) -> tensor<8x8xindex> {
  %0 = arith.index_castui %arg0 : tensor<8x8xi32> to tensor<8x8xindex>
  return %0 : tensor<8x8xindex>
}

module {
  func.func @test_index_add_basic() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %result = index.add %c0, %c1
    return %result : index
  }
  
  func.func @test_index_add_constants() -> index {
    %c_neg1 = index.constant -1
    %c_max = index.constant 2147483647
    %c_min = index.constant -2147483648
    %sum1 = index.add %c_neg1, %c_max
    %sum2 = index.add %sum1, %c_min
    return %sum2 : index
  }
  
  func.func @test_index_add_tensor() -> tensor<4xindex> {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %sum = index.add %c0, %c1
    %tensor = tensor.splat %sum : tensor<4xindex>
    return %tensor : tensor<4xindex>
  }
  
  func.func @test_index_add_chain() -> index {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %c2 = index.constant 2
    %c3 = index.constant 3
    %temp1 = index.add %c0, %c1
    %temp2 = index.add %c2, %c3
    %result = index.add %temp1, %temp2
    return %result : index
  }
  
  func.func @test_index_add_mixed_rank() -> tensor<?xindex> {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %dim = index.constant 5
    %sum = index.add %c0, %c1
    %dyn_tensor = tensor.splat %sum[%dim] : tensor<?xindex>
    return %dyn_tensor : tensor<?xindex>
  }
  
  func.func @test_index_add_high_rank() -> tensor<2x3x4xindex> {
    %c0 = index.constant 0
    %c1 = index.constant 1
    %sum = index.add %c0, %c1
    %tensor = tensor.splat %sum : tensor<2x3x4xindex>
    return %tensor : tensor<2x3x4xindex>
  }
}

module {
  func.func @test_insert_slice_transfer_write_fold() -> tensor<4x8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    
    %dest = tensor.empty() : tensor<4x8xf32>
    %vec = arith.constant dense<1.0> : vector<4x8xf32>
    
    %written = vector.transfer_write %vec, %dest[%c0, %c0] 
      {in_bounds = [true, true]} : vector<4x8xf32>, tensor<4x8xf32>
    
    %result = tensor.insert_slice %written into %dest[0, 0][4, 8][1, 1] 
      : tensor<4x8xf32> into tensor<4x8xf32>
    
    return %result : tensor<4x8xf32>
  }
}

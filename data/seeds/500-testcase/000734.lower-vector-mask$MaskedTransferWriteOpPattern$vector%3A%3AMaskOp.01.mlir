func.func @test_masked_transfer_write(%mask: vector<4xi1>, %val: vector<4xf32>, %mem: memref<8xf32>, %tensor: tensor<4xf32>, %idx: index) -> tensor<4xf32> {
  vector.mask %mask {
    vector.transfer_write %val, %mem[%idx] : vector<4xf32>, memref<8xf32>
  } : vector<4xi1>
  
  %result = vector.mask %mask {
    vector.transfer_write %val, %tensor[%idx] : vector<4xf32>, tensor<4xf32>
  } : vector<4xi1> -> tensor<4xf32>
  
  return %result : tensor<4xf32>
}

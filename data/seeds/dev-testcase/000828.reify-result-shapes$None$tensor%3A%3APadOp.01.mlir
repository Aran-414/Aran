module {
  func.func @test_pad_reify(%arg0: tensor<4x8xf32>, %arg1: index, %arg2: index) -> tensor<10x12xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c4 = arith.constant 4 : index
    %pad_value = arith.constant 0.0 : f32
    
    %0 = tensor.pad %arg0 low[2, 2] high[4, 2] {
    ^bb0(%arg3: index, %arg4: index):
      tensor.yield %pad_value : f32
    } : tensor<4x8xf32> to tensor<10x12xf32>
    
    %1 = tensor.pad %arg0 low[%arg1, %arg2] high[%arg1, %arg2] {
    ^bb0(%arg3: index, %arg4: index):
      tensor.yield %pad_value : f32
    } : tensor<4x8xf32> to tensor<?x?xf32>
    
    %2 = tensor.pad %arg0 low[1, %arg1] high[2, %arg2] {
    ^bb0(%arg3: index, %arg4: index):
      tensor.yield %pad_value : f32
    } : tensor<4x8xf32> to tensor<7x?xf32>
    
    %3 = tensor.pad %arg0 nofold low[0, 0] high[0, 0] {
    ^bb0(%arg3: index, %arg4: index):
      tensor.yield %pad_value : f32
    } : tensor<4x8xf32> to tensor<4x8xf32>
    
    return %0 : tensor<10x12xf32>
  }
}

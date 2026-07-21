module {
  func.func @test_reify_pad_shapes(%arg0: index, %arg1: index, %arg2: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c0_i32 = arith.constant 0 : i32
    %c0_f32 = arith.constant 0.0 : f32
    %c0_i64 = arith.constant 0 : i64
    
    %0 = tensor.empty(%arg0) : tensor<?xi32>
    %1 = tensor.pad %0 low[%c1] high[%c2] {
    ^bb0(%arg3: index):
      tensor.yield %c0_i32 : i32
    } : tensor<?xi32> to tensor<?xi32>
    
    %2 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    %3 = tensor.pad %2 low[%c1, %c2] high[%c2, %c3] {
    ^bb0(%arg4: index, %arg5: index):
      tensor.yield %c0_f32 : f32
    } : tensor<?x?xf32> to tensor<?x?xf32>
    
    %4 = tensor.empty(%arg0) : tensor<2x?x3xi64>
    %5 = tensor.pad %4 low[0, %c1, 0] high[0, %c2, 0] {
    ^bb0(%arg6: index, %arg7: index, %arg8: index):
      tensor.yield %c0_i64 : i64
    } : tensor<2x?x3xi64> to tensor<2x?x3xi64>
    
    %6 = tensor.empty(%arg0, %arg1, %arg2, %arg0) : tensor<?x?x?x?xi32>
    %7 = tensor.pad %6 low[%c1, %c2, %c3, %c1] high[%c2, %c3, %c1, %c2] {
    ^bb0(%arg9: index, %arg10: index, %arg11: index, %arg12: index):
      tensor.yield %c0_i32 : i32
    } : tensor<?x?x?x?xi32> to tensor<?x?x?x?xi32>
    
    return
  }
}

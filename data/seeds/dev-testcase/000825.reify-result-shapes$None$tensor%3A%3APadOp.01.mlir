module {
  func.func @test_pad_reify_shapes(%arg0: index, %arg1: index) {
    %0 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %pad_value = arith.constant 0.0 : f32
    %1 = tensor.pad %0 low[%c1, %c2] high[%c2, %c3] {
    ^bb0(%arg2: index, %arg3: index):
      tensor.yield %pad_value : f32
    } : tensor<?x?xf32> to tensor<?x?xf32>
    %2 = tensor.dim %1, %c0 : tensor<?x?xf32>
    %3 = tensor.dim %1, %c1 : tensor<?x?xf32>
    %4 = tensor.pad %1 low[%c0, %c1] high[%c1, %c2] {
    ^bb0(%arg4: index, %arg5: index):
      tensor.yield %pad_value : f32
    } : tensor<?x?xf32> to tensor<?x?xf32>
    %5 = tensor.dim %4, %c0 : tensor<?x?xf32>
    %6 = tensor.dim %4, %c1 : tensor<?x?xf32>
    return
  }
}

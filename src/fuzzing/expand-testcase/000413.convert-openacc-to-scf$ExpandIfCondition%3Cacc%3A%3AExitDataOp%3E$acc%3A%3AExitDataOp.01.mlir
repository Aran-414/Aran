module {
  func.func @test_exit_data_dynamic_cond(%arg0: memref<10xf32>, %cond: i1) {
    acc.exit_data if(%cond) dataOperands(%arg0 : memref<10xf32>)
    return
  }
  
  func.func @test_exit_data_const_true(%arg0: memref<10xf32>) {
    %c1 = arith.constant 1 : i1
    acc.exit_data if(%c1) dataOperands(%arg0 : memref<10xf32>)
    return
  }
  
  func.func @test_exit_data_const_false(%arg0: memref<10xf32>) {
    %c0 = arith.constant 0 : i1
    acc.exit_data if(%c0) dataOperands(%arg0 : memref<10xf32>)
    return
  }
  
  func.func @test_exit_data_async(%arg0: memref<10xf32>, %cond: i1, %async_val: i32) {
    acc.exit_data if(%cond) async(%async_val : i32) dataOperands(%arg0 : memref<10xf32>)
    return
  }
  
  func.func @test_exit_data_wait(%arg0: memref<10xf32>, %cond: i1, %wait_val: i32) {
    acc.exit_data if(%cond) wait(%wait_val : i32) dataOperands(%arg0 : memref<10xf32>)
    return
  }
  
  func.func @test_exit_data_high_rank(%arg0: memref<4x8x16xf64>, %cond: i1) {
    acc.exit_data if(%cond) dataOperands(%arg0 : memref<4x8x16xf64>)
    return
  }
  
  func.func @test_exit_data_scalar(%arg0: memref<f32>, %cond: i1) {
    acc.exit_data if(%cond) dataOperands(%arg0 : memref<f32>)
    return
  }
  
  func.func @test_exit_data_no_cond(%arg0: memref<10xf32>) {
    acc.exit_data dataOperands(%arg0 : memref<10xf32>)
    return
  }
}

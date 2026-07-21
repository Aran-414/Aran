module {
  func.func @test_exit_data(%arg0: i1, %arg1: memref<10xf32>, %arg2: memref<20xi32>, %arg3: memref<?xf64>, %arg4: memref<5x10xf64>) {
    %c1 = arith.constant 1 : i1
    %c0 = arith.constant 0 : i1
    acc.exit_data if(%arg0) dataOperands(%arg1 : memref<10xf32>)
    acc.exit_data if(%c1) dataOperands(%arg2 : memref<20xi32>)
    acc.exit_data if(%c0) dataOperands(%arg3 : memref<?xf64>)
    acc.exit_data if(%arg0) dataOperands(%arg4 : memref<5x10xf64>)
    return
  }
}

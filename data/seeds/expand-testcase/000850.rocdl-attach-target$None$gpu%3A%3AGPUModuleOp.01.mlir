module {
  gpu.module @test_module {
    gpu.func @kernel(%arg0: memref<4xf32>, %arg1: memref<4xf32>) {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = arith.addi %0, %1 : index
      %3 = arith.index_cast %2 : index to i32
      %4 = arith.sitofp %3 : i32 to f32
      memref.store %4, %arg0[%2] : memref<4xf32>
      %5 = memref.load %arg1[%2] : memref<4xf32>
      gpu.return
    }
  }
  gpu.module @another_module {
    gpu.func @compute(%arg0: tensor<8xi32>) -> tensor<8xi32> {
      %0 = gpu.thread_id x
      %1 = gpu.block_id x
      %2 = arith.addi %0, %1 : index
      %3 = arith.index_cast %2 : index to i32
      %4 = tensor.extract %arg0[%2] : tensor<8xi32>
      %5 = arith.addi %4, %3 : i32
      %6 = tensor.insert %5 into %arg0[%2] : tensor<8xi32>
      gpu.return %6 : tensor<8xi32>
    }
  }
}

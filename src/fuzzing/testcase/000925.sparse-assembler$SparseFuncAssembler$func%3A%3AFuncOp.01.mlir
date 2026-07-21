#sparse = #sparse_tensor.encoding<{
  map = (d0, d1) -> (d0: dense, d1: compressed),
  posWidth = 64,
  crdWidth = 32
}>

func.func @sparse_compute(%arg0: tensor<10x20xf32, #sparse>) -> tensor<10x20xf32, #sparse> {
  return %arg0 : tensor<10x20xf32, #sparse>
}

func.func @sparse_multi_input(%arg0: tensor<5x5xf64, #sparse>, %arg1: tensor<5x5xf64, #sparse>) -> tensor<5x5xf64, #sparse> {
  %0 = sparse_tensor.convert %arg0 : tensor<5x5xf64, #sparse> to tensor<5x5xf64>
  %1 = sparse_tensor.convert %arg1 : tensor<5x5xf64, #sparse> to tensor<5x5xf64>
  %2 = arith.addf %0, %1 : tensor<5x5xf64>
  %3 = sparse_tensor.convert %2 : tensor<5x5xf64> to tensor<5x5xf64, #sparse>
  return %3 : tensor<5x5xf64, #sparse>
}

func.func @sparse_mixed_types(%arg0: tensor<8x8xf32, #sparse>, %arg1: i32) -> (tensor<8x8xf32, #sparse>, i32) {
  %0 = sparse_tensor.convert %arg0 : tensor<8x8xf32, #sparse> to tensor<8x8xf32>
  %1 = arith.mulf %0, %0 : tensor<8x8xf32>
  %2 = sparse_tensor.convert %1 : tensor<8x8xf32> to tensor<8x8xf32, #sparse>
  %3 = arith.addi %arg1, %arg1 : i32
  return %2, %3 : tensor<8x8xf32, #sparse>, i32
}

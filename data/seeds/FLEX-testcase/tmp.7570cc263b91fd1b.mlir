func.func @execute_region_multiple_yields(%t: tensor<5xf32>) -> tensor<5xf32> {
  %0 = scf.execute_region -> tensor<5xf32> {
    scf.yield %t : tensor<5xf32>
  ^bb1(%arg1 : tensor<5xf32>):
    scf.yield %arg1 : tensor<5xf32>
  }
  func.return %0 : tensor<5xf32>
}


module attributes {gpu.container_module} {
  func.func @test_maskedload(%arg0: memref<8xf32>) -> vector<8xf32> {
    %c0 = arith.constant 0 : index
    %c1_i1 = arith.constant 1 : i1
    %mask_scalar = vector.broadcast %c1_i1 : i1 to vector<8xi1>
    %pass_thru = arith.constant dense<0.0> : vector<8xf32>
    %result = vector.maskedload %arg0[%c0], %mask_scalar, %pass_thru : memref<8xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
    return %result : vector<8xf32>
  }
}

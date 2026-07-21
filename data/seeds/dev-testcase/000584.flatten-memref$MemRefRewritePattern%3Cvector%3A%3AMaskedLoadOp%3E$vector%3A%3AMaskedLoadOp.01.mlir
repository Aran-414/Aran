module {
  func.func @test_maskedload_flatten(%base: memref<4x8xf32>, %mask: vector<32xi1>, %pass_thru: vector<32xf32>) -> vector<32xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 0 : index
    %result = vector.maskedload %base[%c0, %c1], %mask, %pass_thru : memref<4x8xf32>, vector<32xi1>, vector<32xf32> into vector<32xf32>
    return %result : vector<32xf32>
  }
}

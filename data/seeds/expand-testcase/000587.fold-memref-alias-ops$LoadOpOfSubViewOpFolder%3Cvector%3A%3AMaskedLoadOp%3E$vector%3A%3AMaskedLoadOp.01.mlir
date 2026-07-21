module {
  func.func @test_maskedload_subview(%arg0: memref<64xf32>, %offset: index, %mask: vector<16xi1>, %pass_thru: vector<16xf32>) -> vector<16xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c16 = arith.constant 16 : index
    %c64 = arith.constant 64 : index
    %subview = memref.subview %arg0[%offset] [16] [1] : memref<64xf32> to memref<16xf32, strided<[1], offset: ?>>
    %result = vector.maskedload %subview[%c0], %mask, %pass_thru : memref<16xf32, strided<[1], offset: ?>>, vector<16xi1>, vector<16xf32> into vector<16xf32>
    return %result : vector<16xf32>
  }
}

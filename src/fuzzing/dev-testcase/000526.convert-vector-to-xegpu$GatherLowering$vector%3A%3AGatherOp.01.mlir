module {
  func.func @test_gather_lowering() {
    %base = memref.alloc() : memref<16xf32>
    %c0 = arith.constant 0 : index
    %indices = arith.constant dense<[0, 1, 2, 3]> : vector<4xi32>
    %mask = arith.constant dense<[true, true, true, true]> : vector<4xi1>
    %pass_thru = arith.constant dense<[0.0, 0.0, 0.0, 0.0]> : vector<4xf32>
    %result = vector.gather %base[%c0][%indices], %mask, %pass_thru 
      : memref<16xf32>, vector<4xi32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    return
  }
}

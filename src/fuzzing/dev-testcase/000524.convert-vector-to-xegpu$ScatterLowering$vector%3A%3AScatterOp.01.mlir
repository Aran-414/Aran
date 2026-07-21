module {
  func.func @test_scatter() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %base = memref.alloc() : memref<16xf32>
    %indices = arith.constant dense<0> : vector<16xi32>
    %mask = arith.constant dense<true> : vector<16xi1>
    %value = arith.constant dense<1.0> : vector<16xf32>
    vector.scatter %base[%c0][%indices], %mask, %value : memref<16xf32>, vector<16xi32>, vector<16xi1>, vector<16xf32>
    return
  }
}

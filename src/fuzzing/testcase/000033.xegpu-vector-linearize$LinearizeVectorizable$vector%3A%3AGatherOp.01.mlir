module {
  func.func @test_gather_2d_f32(%base: memref<8x16xf32>, %offset0: index, %offset1: index,
                                %indices: vector<4x8xi32>, 
                                %mask: vector<4x8xi1>,
                                %pass_thru: vector<4x8xf32>) -> vector<4x8xf32> {
    %result = vector.gather %base[%offset0, %offset1][%indices], %mask, %pass_thru 
              : memref<8x16xf32>, vector<4x8xi32>, vector<4x8xi1>, vector<4x8xf32> into vector<4x8xf32>
    return %result : vector<4x8xf32>
  }
  
  func.func @test_gather_3d_f64(%base: memref<4x8x16xf64>, %offset0: index, %offset1: index, %offset2: index,
                                %indices: vector<2x4xi32>, 
                                %mask: vector<2x4xi1>,
                                %pass_thru: vector<2x4xf64>) -> vector<2x4xf64> {
    %result = vector.gather %base[%offset0, %offset1, %offset2][%indices], %mask, %pass_thru 
              : memref<4x8x16xf64>, vector<2x4xi32>, vector<2x4xi1>, vector<2x4xf64> into vector<2x4xf64>
    return %result : vector<2x4xf64>
  }
  
  func.func @test_gather_1d_i32(%base: memref<32xi32>, %offset: index,
                                %indices: vector<16xi32>, 
                                %mask: vector<16xi1>,
                                %pass_thru: vector<16xi32>) -> vector<16xi32> {
    %result = vector.gather %base[%offset][%indices], %mask, %pass_thru 
              : memref<32xi32>, vector<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
    return %result : vector<16xi32>
  }
  
  func.func @test_gather_mixed(%base: memref<?x?xf32>, %offset0: index, %offset1: index,
                               %indices: vector<2x2xi32>, 
                               %mask: vector<2x2xi1>,
                               %pass_thru: vector<2x2xf32>) -> vector<2x2xf32> {
    %result = vector.gather %base[%offset0, %offset1][%indices], %mask, %pass_thru 
              : memref<?x?xf32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xf32> into vector<2x2xf32>
    return %result : vector<2x2xf32>
  }
}

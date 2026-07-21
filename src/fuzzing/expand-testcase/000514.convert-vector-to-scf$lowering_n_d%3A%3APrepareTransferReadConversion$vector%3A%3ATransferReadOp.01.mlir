module attributes {transform.with_named_sequence} {
  func.func @test_transfer_read_3d(%arg0: memref<4x8x16xf32>, %arg1: index, %arg2: index, %arg3: index) -> vector<2x4x8xf32> {
    %c0 = arith.constant 0.0 : f32
    %vec = vector.transfer_read %arg0[%arg1, %arg2, %arg3], %c0 
      {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>} 
      : memref<4x8x16xf32>, vector<2x4x8xf32>
    return %vec : vector<2x4x8xf32>
  }
  func.func @test_transfer_read_4d(%arg0: memref<2x4x8x16xi32>, %arg1: index, %arg2: index, %arg3: index, %arg4: index) -> vector<2x2x4x8xi32> {
    %c1 = arith.constant 1 : i32
    %vec = vector.transfer_read %arg0[%arg1, %arg2, %arg3, %arg4], %c1 
      {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1, d2, d3)>} 
      : memref<2x4x8x16xi32>, vector<2x2x4x8xi32>
    return %vec : vector<2x2x4x8xi32>
  }
  func.func @test_transfer_read_dynamic(%arg0: memref<?x?x?xf64>, %arg1: index, %arg2: index, %arg3: index) -> vector<3x5x7xf64> {
    %c2 = arith.constant 2.0 : f64
    %vec = vector.transfer_read %arg0[%arg1, %arg2, %arg3], %c2 
      {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>} 
      : memref<?x?x?xf64>, vector<3x5x7xf64>
    return %vec : vector<3x5x7xf64>
  }
  func.func @test_transfer_read_mixed(%arg0: memref<4x?x16xf16>, %arg1: index, %arg2: index, %arg3: index) -> vector<2x4x8xf16> {
    %c3 = arith.constant 3.0 : f16
    %vec = vector.transfer_read %arg0[%arg1, %arg2, %arg3], %c3 
      {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1, d2)>} 
      : memref<4x?x16xf16>, vector<2x4x8xf16>
    return %vec : vector<2x4x8xf16>
  }
}

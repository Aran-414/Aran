module {
  func.func @test_combine_transfer_read_transpose_direct(%arg0: memref<4x8xf32>) -> vector<8x4xf32> {
    %c0 = arith.constant 0 : index
    %f0 = arith.constant 0.0 : f32
    %0 = vector.transfer_read %arg0[%c0, %c0], %f0 {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} : memref<4x8xf32>, vector<4x8xf32>
    %1 = vector.transpose %0, [1, 0] : vector<4x8xf32> to vector<8x4xf32>
    return %1 : vector<8x4xf32>
  }

  func.func @test_combine_transfer_read_transpose_extsi(%arg0: memref<4x8xi16>) -> vector<8x4xi32> {
    %c0 = arith.constant 0 : index
    %i0 = arith.constant 0 : i16
    %0 = vector.transfer_read %arg0[%c0, %c0], %i0 {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} : memref<4x8xi16>, vector<4x8xi16>
    %1 = arith.extsi %0 : vector<4x8xi16> to vector<4x8xi32>
    %2 = vector.transpose %1, [1, 0] : vector<4x8xi32> to vector<8x4xi32>
    return %2 : vector<8x4xi32>
  }

  func.func @test_combine_transfer_read_transpose_extui(%arg0: memref<4x8xi16>) -> vector<8x4xi32> {
    %c0 = arith.constant 0 : index
    %i0 = arith.constant 0 : i16
    %0 = vector.transfer_read %arg0[%c0, %c0], %i0 {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} : memref<4x8xi16>, vector<4x8xi16>
    %1 = arith.extui %0 : vector<4x8xi16> to vector<4x8xi32>
    %2 = vector.transpose %1, [1, 0] : vector<4x8xi32> to vector<8x4xi32>
    return %2 : vector<8x4xi32>
  }

  func.func @test_combine_transfer_read_transpose_extf(%arg0: memref<4x8xf16>) -> vector<8x4xf32> {
    %c0 = arith.constant 0 : index
    %f0 = arith.constant 0.0 : f16
    %0 = vector.transfer_read %arg0[%c0, %c0], %f0 {permutation_map = affine_map<(d0, d1) -> (d0, d1)>} : memref<4x8xf16>, vector<4x8xf16>
    %1 = arith.extf %0 : vector<4x8xf16> to vector<4x8xf32>
    %2 = vector.transpose %1, [1, 0] : vector<4x8xf32> to vector<8x4xf32>
    return %2 : vector<8x4xf32>
  }
}

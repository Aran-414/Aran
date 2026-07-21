module attributes {transform.with_named_sequence} {
  func.func @test_fold_insert_extract() -> vector<4x4xf32> {
    %0 = arith.constant 1.0 : f32
    %1 = vector.broadcast %0 : f32 to vector<4x4xf32>
    %2 = vector.extract_strided_slice %1 {offsets = [0, 0], sizes = [2, 2], strides = [1, 1]} : vector<4x4xf32> to vector<2x2xf32>
    %3 = vector.insert_strided_slice %2, %1 {offsets = [0, 0], strides = [1, 1]} : vector<2x2xf32> into vector<4x4xf32>
    return %3 : vector<4x4xf32>
  }
  func.func @test_fold_insert_extract_mixed() -> vector<8x8x8xf32> {
    %0 = arith.constant 2.0 : f32
    %1 = vector.broadcast %0 : f32 to vector<8x8x8xf32>
    %2 = vector.extract_strided_slice %1 {offsets = [1, 2, 3], sizes = [4, 4, 4], strides = [1, 1, 1]} : vector<8x8x8xf32> to vector<4x4x4xf32>
    %3 = vector.insert_strided_slice %2, %1 {offsets = [1, 2, 3], strides = [1, 1, 1]} : vector<4x4x4xf32> into vector<8x8x8xf32>
    return %3 : vector<8x8x8xf32>
  }
  func.func @test_fold_insert_extract_high_rank() -> vector<2x3x4x5xf64> {
    %0 = arith.constant 0.5 : f64
    %1 = vector.broadcast %0 : f64 to vector<2x3x4x5xf64>
    %2 = vector.extract_strided_slice %1 {offsets = [0, 1, 0, 2], sizes = [2, 2, 4, 3], strides = [1, 1, 1, 1]} : vector<2x3x4x5xf64> to vector<2x2x4x3xf64>
    %3 = vector.insert_strided_slice %2, %1 {offsets = [0, 1, 0, 2], strides = [1, 1, 1, 1]} : vector<2x2x4x3xf64> into vector<2x3x4x5xf64>
    return %3 : vector<2x3x4x5xf64>
  }
}

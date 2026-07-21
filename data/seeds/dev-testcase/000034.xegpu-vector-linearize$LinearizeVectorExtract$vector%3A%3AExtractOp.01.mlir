module {
  func.func @test_extract_scalar_2d_zero(%arg0: vector<4x8xf32>) -> f32 {
    %0 = vector.extract %arg0[0, 0] : f32 from vector<4x8xf32>
    return %0 : f32
  }
  
  func.func @test_extract_scalar_3d_max(%arg0: vector<2x4x8xi32>) -> i32 {
    %0 = vector.extract %arg0[1, 3, 7] : i32 from vector<2x4x8xi32>
    return %0 : i32
  }
  
  func.func @test_extract_subvector_2d(%arg0: vector<4x8xf32>) -> vector<8xf32> {
    %0 = vector.extract %arg0[2] : vector<8xf32> from vector<4x8xf32>
    return %0 : vector<8xf32>
  }
  
  func.func @test_extract_subvector_3d(%arg0: vector<2x4x8xi32>) -> vector<4x8xi32> {
    %0 = vector.extract %arg0[1] : vector<4x8xi32> from vector<2x4x8xi32>
    return %0 : vector<4x8xi32>
  }
}

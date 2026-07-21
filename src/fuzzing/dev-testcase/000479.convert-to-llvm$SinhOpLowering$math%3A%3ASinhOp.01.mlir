module {
  func.func @test_sinh_scalar_f32(%arg0: f32) -> f32 {
    %0 = math.sinh %arg0 : f32
    return %0 : f32
  }
  func.func @test_sinh_scalar_f64(%arg0: f64) -> f64 {
    %0 = math.sinh %arg0 : f64
    return %0 : f64
  }
  func.func @test_sinh_tensor_2d(%arg0: tensor<4x8xf32>) -> tensor<4x8xf32> {
    %0 = math.sinh %arg0 : tensor<4x8xf32>
    return %0 : tensor<4x8xf32>
  }
  func.func @test_sinh_vector(%arg0: vector<16xf64>) -> vector<16xf64> {
    %0 = math.sinh %arg0 : vector<16xf64>
    return %0 : vector<16xf64>
  }
}

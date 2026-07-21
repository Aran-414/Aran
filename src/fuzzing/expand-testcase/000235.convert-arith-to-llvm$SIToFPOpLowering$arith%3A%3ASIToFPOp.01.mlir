module {
  func.func @test_sitofp_scalar(%arg0: i32) -> f32 {
    %0 = arith.sitofp %arg0 : i32 to f32
    return %0 : f32
  }
  func.func @test_sitofp_vector(%arg0: vector<4xi32>) -> vector<4xf32> {
    %0 = arith.sitofp %arg0 : vector<4xi32> to vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_sitofp_vector_2d(%arg0: vector<2x4xi32>) -> vector<2x4xf32> {
    %0 = arith.sitofp %arg0 : vector<2x4xi32> to vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
  func.func @test_sitofp_i64_f64(%arg0: i64) -> f64 {
    %0 = arith.sitofp %arg0 : i64 to f64
    return %0 : f64
  }
}

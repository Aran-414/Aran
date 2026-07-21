module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_uitofp_scalar(%arg0: i32) -> f32 {
    %0 = arith.uitofp %arg0 : i32 to f32
    return %0 : f32
  }
  func.func @test_uitofp_vector(%arg0: vector<4xi32>) -> vector<4xf32> {
    %0 = arith.uitofp %arg0 : vector<4xi32> to vector<4xf32>
    return %0 : vector<4xf32>
  }
  func.func @test_uitofp_mixed(%arg0: i64) -> f64 {
    %c0 = arith.constant 0 : i64
    %1 = arith.addi %arg0, %c0 : i64
    %2 = arith.uitofp %1 : i64 to f64
    return %2 : f64
  }
  func.func @test_uitofp_i1(%arg0: i1) -> f32 {
    %0 = arith.uitofp %arg0 : i1 to f32
    return %0 : f32
  }
}

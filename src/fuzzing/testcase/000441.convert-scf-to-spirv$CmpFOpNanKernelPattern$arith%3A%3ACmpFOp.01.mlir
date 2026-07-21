module {
  func.func @test_ord_scalar_f32(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf ord, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_uno_scalar_f32(%arg0: f32, %arg1: f32) -> i1 {
    %0 = arith.cmpf uno, %arg0, %arg1 : f32
    return %0 : i1
  }
  func.func @test_ord_scalar_f64(%arg0: f64, %arg1: f64) -> i1 {
    %0 = arith.cmpf ord, %arg0, %arg1 : f64
    return %0 : i1
  }
  func.func @test_uno_scalar_f64(%arg0: f64, %arg1: f64) -> i1 {
    %0 = arith.cmpf uno, %arg0, %arg1 : f64
    return %0 : i1
  }
  func.func @test_ord_vector_f32(%arg0: vector<2xf32>, %arg1: vector<2xf32>) -> vector<2xi1> {
    %0 = arith.cmpf ord, %arg0, %arg1 : vector<2xf32>
    return %0 : vector<2xi1>
  }
  func.func @test_uno_vector_f32(%arg0: vector<2xf32>, %arg1: vector<2xf32>) -> vector<2xi1> {
    %0 = arith.cmpf uno, %arg0, %arg1 : vector<2xf32>
    return %0 : vector<2xi1>
  }
  func.func @test_ord_vector_f64(%arg0: vector<4xf64>, %arg1: vector<4xf64>) -> vector<4xi1> {
    %0 = arith.cmpf ord, %arg0, %arg1 : vector<4xf64>
    return %0 : vector<4xi1>
  }
  func.func @test_uno_vector_f64(%arg0: vector<4xf64>, %arg1: vector<4xf64>) -> vector<4xi1> {
    %0 = arith.cmpf uno, %arg0, %arg1 : vector<4xf64>
    return %0 : vector<4xi1>
  }
}

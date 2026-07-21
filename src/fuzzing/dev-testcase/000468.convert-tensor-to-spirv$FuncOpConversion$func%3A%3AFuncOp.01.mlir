module {
  func.func @test_func(%arg0: i32, %arg1: f32, %arg2: vector<4xf32>) -> f32 {
    %0 = arith.constant 1 : i32
    %1 = arith.constant 0 : i32
    %2 = arith.constant 0.0 : f32
    %3 = arith.constant 1.0 : f32
    %4 = arith.addi %arg0, %0 : i32
    %5 = arith.addf %arg1, %2 : f32
    %6 = arith.mulf %5, %3 : f32
    %7 = vector.extract %arg2[0] : f32 from vector<4xf32>
    %8 = arith.addf %6, %7 : f32
    func.return %8 : f32
  }
}

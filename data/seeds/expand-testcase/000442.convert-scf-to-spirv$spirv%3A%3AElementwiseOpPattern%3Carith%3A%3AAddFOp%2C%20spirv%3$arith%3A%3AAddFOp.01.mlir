module {
  func.func @test_addf(%arg0: f32, %arg1: f32, %arg2: f64, %arg3: f64, %arg4: vector<4xf32>, %arg5: vector<4xf32>) -> (f32, f64, vector<4xf32>) {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f64
    %0 = arith.addf %arg0, %arg1 : f32
    %1 = arith.addf %arg2, %arg3 : f64
    %2 = arith.addf %arg4, %arg5 : vector<4xf32>
    %3 = arith.addf %0, %c0 : f32
    %4 = arith.addf %1, %c1 : f64
    %5 = arith.addf %2, %arg4 : vector<4xf32>
    func.return %3, %4, %5 : f32, f64, vector<4xf32>
  }
}

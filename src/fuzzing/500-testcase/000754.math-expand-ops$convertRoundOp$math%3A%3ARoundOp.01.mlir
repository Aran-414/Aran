func.func @test_round(%arg0: f32, %arg1: tensor<4xf32>, %arg2: vector<2x2xf32>) -> (f32, tensor<4xf32>, vector<2x2xf32>) {
  %0 = math.round %arg0 : f32
  %1 = math.round %arg1 : tensor<4xf32>
  %2 = math.round %arg2 : vector<2x2xf32>
  %3 = arith.addf %0, %0 : f32
  %4 = arith.addf %1, %1 : tensor<4xf32>
  %5 = arith.addf %2, %2 : vector<2x2xf32>
  %6 = arith.mulf %3, %3 : f32
  %7 = arith.mulf %4, %4 : tensor<4xf32>
  %8 = arith.mulf %5, %5 : vector<2x2xf32>
  return %6, %7, %8 : f32, tensor<4xf32>, vector<2x2xf32>
}

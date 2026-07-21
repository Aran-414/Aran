func.func @test_fma_f32(%arg0: f32, %arg1: f32, %arg2: f32) -> f32 {
  %0 = arith.mulf %arg0, %arg1 {fastmath = #arith.fastmath<contract>} : f32
  %1 = arith.addf %0, %arg2 {fastmath = #arith.fastmath<contract>} : f32
  return %1 : f32
}

func.func @test_fma_f64(%arg0: f64, %arg1: f64, %arg2: f64) -> f64 {
  %0 = arith.mulf %arg0, %arg1 {fastmath = #arith.fastmath<contract>} : f64
  %1 = arith.addf %0, %arg2 {fastmath = #arith.fastmath<contract>} : f64
  return %1 : f64
}

func.func @test_fma_vector(%arg0: vector<4xf32>, %arg1: vector<4xf32>, %arg2: vector<4xf32>) -> vector<4xf32> {
  %0 = arith.mulf %arg0, %arg1 {fastmath = #arith.fastmath<contract>} : vector<4xf32>
  %1 = arith.addf %0, %arg2 {fastmath = #arith.fastmath<contract>} : vector<4xf32>
  return %1 : vector<4xf32>
}

func.func @test_fma_rhs_mulf(%arg0: f32, %arg1: f32, %arg2: f32) -> f32 {
  %0 = arith.mulf %arg1, %arg2 {fastmath = #arith.fastmath<contract>} : f32
  %1 = arith.addf %arg0, %0 {fastmath = #arith.fastmath<contract>} : f32
  return %1 : f32
}

func.func @test_fma_scalar_f32(%a: f32, %b: f32, %c: f32) -> f32 {
  %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f32
  %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : f32
  func.return %add : f32
}

func.func @test_fma_scalar_f64(%a: f64, %b: f64, %c: f64) -> f64 {
  %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f64
  %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : f64
  func.return %add : f64
}

func.func @test_fma_vector(%a: vector<4xf32>, %b: vector<4xf32>, %c: vector<4xf32>) -> vector<4xf32> {
  %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : vector<4xf32>
  %add = arith.addf %mul, %c {fastmath = #arith.fastmath<contract>} : vector<4xf32>
  func.return %add : vector<4xf32>
}

func.func @test_fma_rhs_mulf(%a: f32, %b: f32, %c: f32) -> f32 {
  %mul = arith.mulf %a, %b {fastmath = #arith.fastmath<contract>} : f32
  %add = arith.addf %c, %mul {fastmath = #arith.fastmath<contract>} : f32
  func.return %add : f32
}

func.func @test_fpowi_scalar_f32(%base: f32, %power: i32) -> f32 {
  %result = math.fpowi %base, %power : f32, i32
  return %result : f32
}

func.func @test_fpowi_scalar_f64(%base: f64, %power: i64) -> f64 {
  %result = math.fpowi %base, %power : f64, i64
  return %result : f64
}

func.func @test_fpowi_vector(%base: vector<4xf32>, %power: vector<4xi32>) -> vector<4xf32> {
  %result = math.fpowi %base, %power : vector<4xf32>, vector<4xi32>
  return %result : vector<4xf32>
}

func.func @test_fpowi_tensor(%base: tensor<2x2xf64>, %power: tensor<2x2xi32>) -> tensor<2x2xf64> {
  %result = math.fpowi %base, %power : tensor<2x2xf64>, tensor<2x2xi32>
  return %result : tensor<2x2xf64>
}

func.func @test_fpowi_constants() -> f64 {
  %base = arith.constant 2.0 : f64
  %power = arith.constant 3 : i32
  %result = math.fpowi %base, %power : f64, i32
  return %result : f64
}

func.func @test_fpowi_memref(%base_mem: memref<4xf32>, %power_mem: memref<4xi32>) -> memref<4xf32> {
  %idx = arith.constant 0 : index
  %base = memref.load %base_mem[%idx] : memref<4xf32>
  %power = memref.load %power_mem[%idx] : memref<4xi32>
  %result = math.fpowi %base, %power : f32, i32
  memref.store %result, %base_mem[%idx] : memref<4xf32>
  return %base_mem : memref<4xf32>
}

func.func @test_fpowi_mixed_rank(%base: tensor<?xf32>, %power: tensor<?xi32>) -> tensor<?xf32> {
  %result = math.fpowi %base, %power : tensor<?xf32>, tensor<?xi32>
  return %result : tensor<?xf32>
}

func.func @test_fpowi_zero_power(%base: f32) -> f32 {
  %power = arith.constant 0 : i32
  %result = math.fpowi %base, %power : f32, i32
  return %result : f32
}

module {
  func.func @test_static_shape(%arg0: tensor<4x8xf32>) -> tensor<4x8xf32> {
    return %arg0 : tensor<4x8xf32>
  }
  func.func @test_dynamic_shape(%arg0: tensor<?x?xf64>) -> tensor<?x?xf64> {
    return %arg0 : tensor<?x?xf64>
  }
  func.func @test_mixed_shape(%arg0: tensor<4x?xi32>) -> tensor<4x?xi32> {
    return %arg0 : tensor<4x?xi32>
  }
  func.func @test_unranked(%arg0: tensor<*xf16>) -> tensor<*xf16> {
    return %arg0 : tensor<*xf16>
  }
  func.func @test_constants() -> (i32, i64, index, f32, f64) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i64
    %c_neg1 = arith.constant -1 : index
    %c_max = arith.constant 2147483647 : i32
    %c_min = arith.constant -2147483648 : i64
    %f_zero = arith.constant 0.0 : f32
    %f_one = arith.constant 1.0 : f64
    return %c0, %c1, %c_neg1, %f_zero, %f_one : i32, i64, index, f32, f64
  }
  func.func @test_memref(%arg0: memref<16xf32>, %arg1: memref<4x8xi32>) -> memref<16xf32> {
    %idx = arith.constant 0 : index
    %load = memref.load %arg0[%idx] : memref<16xf32>
    %add = arith.addf %load, %load : f32
    memref.store %add, %arg0[%idx] : memref<16xf32>
    return %arg0 : memref<16xf32>
  }
  func.func @test_vector(%arg0: vector<4xf32>) -> vector<4xf32> {
    %idx = arith.constant 0 : index
    %extract = vector.extract %arg0[%idx] : f32 from vector<4xf32>
    %idx2 = arith.constant 1 : index
    %insert = vector.insert %extract, %arg0[%idx2] : f32 into vector<4xf32>
    return %insert : vector<4xf32>
  }
  func.func @test_scalar() -> (i1, i8, i16, i32, i64) {
    %c1_i1 = arith.constant true
    %c1_i8 = arith.constant 1 : i8
    %c1_i16 = arith.constant 1 : i16
    %c1_i32 = arith.constant 1 : i32
    %c1_i64 = arith.constant 1 : i64
    return %c1_i1, %c1_i8, %c1_i16, %c1_i32, %c1_i64 : i1, i8, i16, i32, i64
  }
  func.func @test_high_rank(%arg0: tensor<2x3x4x5xf32>) -> tensor<2x3x4x5xf32> {
    return %arg0 : tensor<2x3x4x5xf32>
  }
  func.func @test_unit_dim(%arg0: tensor<1x4x1xf64>) -> tensor<1x4x1xf64> {
    return %arg0 : tensor<1x4x1xf64>
  }
}

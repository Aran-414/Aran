module {
  func.func @test_sccp_basic(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %cmp = arith.cmpi eq, %arg0, %c0 : i32
    %result = arith.select %cmp, %c1, %arg0 : i32
    return %result : i32
  }
  func.func @test_sccp_tensor(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %splat0 = tensor.splat %c0 : tensor<4xi32>
    %splat1 = tensor.splat %c1 : tensor<4xi32>
    %cmp = arith.cmpi eq, %arg0, %splat0 : tensor<4xi32>
    %result = arith.select %cmp, %splat1, %arg0 : tensor<4xi1>, tensor<4xi32>
    return %result : tensor<4xi32>
  }
  func.func @test_sccp_memref(%arg0: memref<8xf32>) -> memref<8xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %f0 = arith.constant 0.0 : f32
    %f1 = arith.constant 1.0 : f32
    %load0 = memref.load %arg0[%c0] : memref<8xf32>
    %add = arith.addf %load0, %f1 : f32
    memref.store %add, %arg0[%c0] : memref<8xf32>
    return %arg0 : memref<8xf32>
  }
  func.func @test_sccp_mixed(%arg0: i64, %arg1: f64) -> (i64, f64) {
    %c0_i64 = arith.constant 0 : i64
    %c1_i64 = arith.constant 1 : i64
    %c0_f64 = arith.constant 0.0 : f64
    %c1_f64 = arith.constant 1.0 : f64
    %cmp_i = arith.cmpi eq, %arg0, %c0_i64 : i64
    %cmp_f = arith.cmpf oeq, %arg1, %c0_f64 : f64
    %result_i = arith.select %cmp_i, %c1_i64, %arg0 : i64
    %result_f = arith.select %cmp_f, %c1_f64, %arg1 : f64
    return %result_i, %result_f : i64, f64
  }
}

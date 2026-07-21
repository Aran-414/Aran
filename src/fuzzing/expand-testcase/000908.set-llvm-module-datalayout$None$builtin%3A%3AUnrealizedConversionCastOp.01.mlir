module attributes {llvm.data_layout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"} {
  func.func @test_conversion_cast_0_1() -> tensor<4xf32> {
    %0 = builtin.unrealized_conversion_cast to tensor<4xf32>
    return %0 : tensor<4xf32>
  }
  func.func @test_conversion_cast_1_1(%arg0: tensor<2xi32>) -> tensor<2xi32> {
    %0 = builtin.unrealized_conversion_cast %arg0 : tensor<2xi32> to tensor<2xi32>
    return %0 : tensor<2xi32>
  }
  func.func @test_conversion_cast_1_N(%arg0: tensor<?x?xf64>) -> (tensor<?xf64>, tensor<?xf64>) {
    %0:2 = builtin.unrealized_conversion_cast %arg0 : tensor<?x?xf64> to tensor<?xf64>, tensor<?xf64>
    return %0#0, %0#1 : tensor<?xf64>, tensor<?xf64>
  }
  func.func @test_conversion_cast_N_1(%arg0: memref<8xi16>, %arg1: memref<8xi16>) -> memref<16xi16> {
    %0 = builtin.unrealized_conversion_cast %arg0, %arg1 : memref<8xi16>, memref<8xi16> to memref<16xi16>
    return %0 : memref<16xi16>
  }
  func.func @test_conversion_cast_mixed(%arg0: tensor<1x?x4xi8>) -> tensor<1x?x4xi8> {
    %0 = builtin.unrealized_conversion_cast %arg0 : tensor<1x?x4xi8> to tensor<1x?x4xi8>
    return %0 : tensor<1x?x4xi8>
  }
  func.func @test_conversion_cast_vector(%arg0: vector<2x4xf32>) -> vector<2x4xf32> {
    %0 = builtin.unrealized_conversion_cast %arg0 : vector<2x4xf32> to vector<2x4xf32>
    return %0 : vector<2x4xf32>
  }
  func.func @test_conversion_cast_unranked(%arg0: tensor<*xi64>) -> tensor<*xi64> {
    %0 = builtin.unrealized_conversion_cast %arg0 : tensor<*xi64> to tensor<*xi64>
    return %0 : tensor<*xi64>
  }
  func.func @test_conversion_cast_scalar(%arg0: i32) -> i32 {
    %0 = builtin.unrealized_conversion_cast %arg0 : i32 to i32
    return %0 : i32
  }
}

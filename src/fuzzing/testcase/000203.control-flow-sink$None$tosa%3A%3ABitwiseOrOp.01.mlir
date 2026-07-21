module {
  func.func @test_sink_bitwise_or(%arg0: tensor<4xi32>, %arg1: tensor<4xi32>) -> tensor<4xi32> {
    %c1 = arith.constant 1 : i1
    %pre = tosa.bitwise_or %arg0, %arg1 : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
    %0 = scf.if %c1 -> tensor<4xi32> {
      %1 = tosa.add %pre, %arg0 : (tensor<4xi32>, tensor<4xi32>) -> tensor<4xi32>
      scf.yield %1 : tensor<4xi32>
    } else {
      scf.yield %arg0 : tensor<4xi32>
    }
    return %0 : tensor<4xi32>
  }
  func.func @test_sink_scalar(%arg0: tensor<i32>, %arg1: tensor<i32>) -> tensor<i32> {
    %c1 = arith.constant 1 : i1
    %pre = tosa.bitwise_or %arg0, %arg1 : (tensor<i32>, tensor<i32>) -> tensor<i32>
    %0 = scf.if %c1 -> tensor<i32> {
      %1 = tosa.sub %pre, %arg0 : (tensor<i32>, tensor<i32>) -> tensor<i32>
      scf.yield %1 : tensor<i32>
    } else {
      scf.yield %arg0 : tensor<i32>
    }
    return %0 : tensor<i32>
  }
  func.func @test_sink_dynamic(%arg0: tensor<?xi32>, %arg1: tensor<?xi32>) -> tensor<?xi32> {
    %c1 = arith.constant 1 : i1
    %pre = tosa.bitwise_or %arg0, %arg1 : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
    %0 = scf.if %c1 -> tensor<?xi32> {
      %1 = tosa.maximum %pre, %arg0 : (tensor<?xi32>, tensor<?xi32>) -> tensor<?xi32>
      scf.yield %1 : tensor<?xi32>
    } else {
      scf.yield %arg0 : tensor<?xi32>
    }
    return %0 : tensor<?xi32>
  }
  func.func @test_sink_high_rank(%arg0: tensor<2x4x8xi32>, %arg1: tensor<2x4x8xi32>) -> tensor<2x4x8xi32> {
    %c1 = arith.constant 1 : i1
    %pre = tosa.bitwise_or %arg0, %arg1 : (tensor<2x4x8xi32>, tensor<2x4x8xi32>) -> tensor<2x4x8xi32>
    %0 = scf.if %c1 -> tensor<2x4x8xi32> {
      %1 = tosa.minimum %pre, %arg0 : (tensor<2x4x8xi32>, tensor<2x4x8xi32>) -> tensor<2x4x8xi32>
      scf.yield %1 : tensor<2x4x8xi32>
    } else {
      scf.yield %arg0 : tensor<2x4x8xi32>
    }
    return %0 : tensor<2x4x8xi32>
  }
}

module {
  func.func @sccp_test_constants(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant -1 : i32
    %c3 = arith.constant 2147483647 : i32
    %0 = arith.addi %c0, %c1 : i32
    %1 = arith.muli %0, %arg0 : i32
    %2 = arith.addi %c2, %c3 : i32
    %3 = arith.subi %1, %2 : i32
    return %3 : i32
  }
  func.func @sccp_test_types() -> (i32, i64, f32, f64) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant -1 : i64
    %c2 = arith.constant 3.14 : f32
    %c3 = arith.constant 2.718 : f64
    return %c0, %c1, %c2, %c3 : i32, i64, f32, f64
  }
  func.func @sccp_test_tensor(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : i32
    %c2 = arith.constant 2 : i32
    %c3 = arith.constant 3 : i32
    %0 = tensor.from_elements %c1, %c2, %c3, %c1 : tensor<4xi32>
    %1 = tensor.extract %arg0[%c0] : tensor<4xi32>
    %2 = tensor.insert %c1 into %0[%c0] : tensor<4xi32>
    return %2 : tensor<4xi32>
  }
  func.func @sccp_test_mixed(%arg0: tensor<?xi32>, %arg1: i64) -> (i32, tensor<2xi32>) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i64
    %0 = arith.addi %c1, %arg1 : i64
    %c2 = arith.constant 5 : i32
    %c3 = arith.constant 6 : i32
    %1 = tensor.from_elements %c2, %c3 : tensor<2xi32>
    %2 = tensor.splat %c0 : tensor<2xi32>
    return %c0, %1 : i32, tensor<2xi32>
  }
}

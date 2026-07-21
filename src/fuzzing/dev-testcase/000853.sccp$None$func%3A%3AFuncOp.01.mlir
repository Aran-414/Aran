module {
  func.func @sccp_integers(%arg0: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %c_minus1 = arith.constant -1 : i32
    %add = arith.addi %c0, %c1 : i32
    %mul = arith.muli %add, %c_minus1 : i32
    %result = arith.addi %mul, %arg0 : i32
    return %result : i32
  }
  func.func @sccp_floats(%arg0: f64) -> f64 {
    %f0 = arith.constant 0.0 : f64
    %f1 = arith.constant 1.0 : f64
    %fadd = arith.addf %f0, %f1 : f64
    %result = arith.addf %fadd, %arg0 : f64
    return %result : f64
  }
  func.func @sccp_tensors(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    %c0 = arith.constant 0 : i32
    %dense = tensor.splat %c0 : tensor<4xi32>
    return %dense : tensor<4xi32>
  }
}

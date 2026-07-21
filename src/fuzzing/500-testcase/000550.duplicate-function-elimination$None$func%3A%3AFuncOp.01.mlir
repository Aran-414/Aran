module {
  func.func @dup_int1(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @dup_int2(%arg0: i32) -> i32 {
    return %arg0 : i32
  }
  func.func @dup_float1(%arg0: f32) -> f32 {
    return %arg0 : f32
  }
  func.func @dup_float2(%arg0: f32) -> f32 {
    return %arg0 : f32
  }
  func.func @dup_tensor1(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    return %arg0 : tensor<4xi32>
  }
  func.func @dup_tensor2(%arg0: tensor<4xi32>) -> tensor<4xi32> {
    return %arg0 : tensor<4xi32>
  }
  func.func @main() {
    %c0_i32 = arith.constant 0 : i32
    %c1_i32 = arith.constant 1 : i32
    %c0_f32 = arith.constant 0.0 : f32
    %c1_f32 = arith.constant 1.0 : f32
    %0 = func.call @dup_int1(%c0_i32) : (i32) -> i32
    %1 = func.call @dup_int2(%c1_i32) : (i32) -> i32
    %2 = func.call @dup_float1(%c0_f32) : (f32) -> f32
    %3 = func.call @dup_float2(%c1_f32) : (f32) -> f32
    func.return
  }
}

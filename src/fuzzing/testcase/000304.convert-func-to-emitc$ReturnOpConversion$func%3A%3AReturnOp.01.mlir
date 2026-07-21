module {
  func.func @void_return() {
    return
  }
  func.func @int32_return() -> i32 {
    %0 = arith.constant 42 : i32
    return %0 : i32
  }
  func.func @int64_return() -> i64 {
    %0 = arith.constant 100 : i64
    return %0 : i64
  }
  func.func @float32_return() -> f32 {
    %0 = arith.constant 3.14 : f32
    return %0 : f32
  }
  func.func @float64_return() -> f64 {
    %0 = arith.constant 2.71 : f64
    return %0 : f64
  }
  func.func @index_return() -> index {
    %0 = arith.constant 1 : index
    return %0 : index
  }
  func.func @tensor_return() -> tensor<4xi32> {
    %0 = arith.constant dense<0> : tensor<4xi32>
    return %0 : tensor<4xi32>
  }
  func.func @call_example() {
    %0 = func.call @int32_return() : () -> i32
    return
  }
  func.func @negative_const() -> i32 {
    %0 = arith.constant -1 : i32
    return %0 : i32
  }
  func.func @zero_const() -> i32 {
    %0 = arith.constant 0 : i32
    return %0 : i32
  }
  func.func @one_const() -> i32 {
    %0 = arith.constant 1 : i32
    return %0 : i32
  }
  func.func @high_rank_tensor() -> tensor<2x3x4xi32> {
    %0 = arith.constant dense<5> : tensor<2x3x4xi32>
    return %0 : tensor<2x3x4xi32>
  }
  func.func @i1_return() -> i1 {
    %0 = arith.constant 1 : i1
    return %0 : i1
  }
  func.func @i8_return() -> i8 {
    %0 = arith.constant 127 : i8
    return %0 : i8
  }
}

module {
  func.func @void_return() {
    return
  }

  func.func @single_int_return(%arg0: i32) -> i32 {
    return %arg0 : i32
  }

  func.func @multi_return(%arg0: i32, %arg1: f64, %arg2: i64) -> (i32, f64, i64) {
    return %arg0, %arg1, %arg2 : i32, f64, i64
  }

  func.func @memref_return(%arg0: memref<4xi32>) -> memref<4xi32> {
    return %arg0 : memref<4xi32>
  }

  func.func @unranked_memref_return(%arg0: memref<*xi32>) -> memref<*xi32> {
    return %arg0 : memref<*xi32>
  }
}

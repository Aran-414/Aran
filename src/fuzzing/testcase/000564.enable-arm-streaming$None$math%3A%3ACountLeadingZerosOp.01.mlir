module {
  func.func @ctlz_scalar_i32(%arg0: i32) -> i32 {
    %0 = math.ctlz %arg0 : i32
    return %0 : i32
  }
  func.func @ctlz_scalar_i64(%arg0: i64) -> i64 {
    %0 = math.ctlz %arg0 : i64
    return %0 : i64
  }
  func.func @ctlz_vector_4x(%arg0: vector<4xi32>) -> vector<4xi32> {
    %0 = math.ctlz %arg0 : vector<4xi32>
    return %0 : vector<4xi32>
  }
  func.func @ctlz_vector_8x(%arg0: vector<8xi64>) -> vector<8xi64> {
    %0 = math.ctlz %arg0 : vector<8xi64>
    return %0 : vector<8xi64>
  }
}

module {
  func.func @test_subi_scalar_i32(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.subi %arg0, %arg1 : i32
    return %0 : i32
  }
  func.func @test_subi_scalar_i64(%arg0: i64, %arg1: i64) -> i64 {
    %0 = arith.subi %arg0, %arg1 : i64
    return %0 : i64
  }
  func.func @test_subi_vector_4(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.subi %arg0, %arg1 : vector<4xi32>
    return %0 : vector<4xi32>
  }
  func.func @test_subi_overflow_nsw(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.subi %arg0, %arg1 overflow<nsw> : i32
    return %0 : i32
  }
  func.func @test_subi_overflow_nuw(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.subi %arg0, %arg1 overflow<nuw> : i32
    return %0 : i32
  }
  func.func @test_subi_index(%arg0: index, %arg1: index) -> index {
    %0 = arith.subi %arg0, %arg1 : index
    return %0 : index
  }
}

module {
  func.func @test_index_cast_i32_to_index(%arg0: i32) -> index {
    %0 = arith.index_cast %arg0 : i32 to index
    return %0 : index
  }
  
  func.func @test_index_cast_index_to_i64(%arg0: index) -> i64 {
    %0 = arith.index_cast %arg0 : index to i64
    return %0 : i64
  }
  
  func.func @test_index_cast_i8_to_index(%arg0: i8) -> index {
    %0 = arith.index_cast %arg0 : i8 to index
    return %0 : index
  }
  
  func.func @test_index_cast_index_to_i32(%arg0: index) -> i32 {
    %0 = arith.index_cast %arg0 : index to i32
    return %0 : i32
  }
  
  func.func @test_index_cast_i16_to_index(%arg0: i16) -> index {
    %0 = arith.index_cast %arg0 : i16 to index
    return %0 : index
  }
  
  func.func @test_index_cast_index_to_i16(%arg0: index) -> i16 {
    %0 = arith.index_cast %arg0 : index to i16
    return %0 : i16
  }
  
  func.func @test_index_cast_i64_to_index(%arg0: i64) -> index {
    %0 = arith.index_cast %arg0 : i64 to index
    return %0 : index
  }
  
  func.func @test_index_cast_with_constant() -> index {
    %0 = arith.constant 42 : i32
    %1 = arith.index_cast %0 : i32 to index
    return %1 : index
  }
  
  func.func @test_index_cast_chain(%arg0: i32) -> i64 {
    %0 = arith.index_cast %arg0 : i32 to index
    %1 = arith.index_cast %0 : index to i64
    return %1 : i64
  }
  
  func.func @test_index_cast_with_add(%arg0: i32, %arg1: i32) -> index {
    %0 = arith.addi %arg0, %arg1 : i32
    %1 = arith.index_cast %0 : i32 to index
    return %1 : index
  }
  
  func.func @test_index_cast_with_zero() -> index {
    %0 = arith.constant 0 : i32
    %1 = arith.index_cast %0 : i32 to index
    return %1 : index
  }
  
  func.func @test_index_cast_with_negative(%arg0: i32) -> index {
    %0 = arith.constant -1 : i32
    %1 = arith.addi %arg0, %0 : i32
    %2 = arith.index_cast %1 : i32 to index
    return %2 : index
  }
}

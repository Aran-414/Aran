module {
  func.func @test_castu_index_to_i32(%arg0: index) -> i32 {
    %0 = index.castu %arg0 : index to i32
    return %0 : i32
  }
  
  func.func @test_castu_i64_to_index(%arg0: i64) -> index {
    %0 = index.castu %arg0 : i64 to index
    return %0 : index
  }
  
  func.func @test_castu_constant() -> i32 {
    %0 = index.constant 42
    %1 = index.castu %0 : index to i32
    return %1 : i32
  }
  
  func.func @test_castu_i8_to_index(%arg0: i8) -> index {
    %0 = index.castu %arg0 : i8 to index
    return %0 : index
  }
  
  func.func @test_castu_index_to_i64(%arg0: index) -> i64 {
    %0 = index.castu %arg0 : index to i64
    return %0 : i64
  }
  
  func.func @test_castu_with_add(%arg0: index, %arg1: index) -> i32 {
    %0 = index.add %arg0, %arg1
    %1 = index.castu %0 : index to i32
    return %1 : i32
  }
  
  func.func @test_castu_zero_constant() -> i32 {
    %0 = index.constant 0
    %1 = index.castu %0 : index to i32
    return %1 : i32
  }
  
  func.func @test_castu_index_to_i16(%arg0: index) -> i16 {
    %0 = index.castu %arg0 : index to i16
    return %0 : i16
  }
}

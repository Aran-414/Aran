module {
  func.func @test_fold_index_cast_chain_i8(%arg0: i8) -> i8 {
    %c1 = arith.constant 1 : i8
    %0 = arith.index_cast %arg0 : i8 to index
    %1 = arith.index_cast %0 : index to i8
    %2 = arith.addi %1, %c1 : i8
    return %2 : i8
  }
  
  func.func @test_fold_index_cast_chain_i16(%arg0: i16) -> i16 {
    %c0 = arith.constant 0 : i16
    %0 = arith.index_cast %arg0 : i16 to index
    %1 = arith.index_cast %0 : index to i16
    %2 = arith.subi %1, %c0 : i16
    return %2 : i16
  }
  
  func.func @test_fold_index_cast_chain_i32(%arg0: i32) -> i32 {
    %c1 = arith.constant 1 : i32
    %0 = arith.index_cast %arg0 : i32 to index
    %1 = arith.index_cast %0 : index to i32
    %2 = arith.muli %1, %c1 : i32
    return %2 : i32
  }
}

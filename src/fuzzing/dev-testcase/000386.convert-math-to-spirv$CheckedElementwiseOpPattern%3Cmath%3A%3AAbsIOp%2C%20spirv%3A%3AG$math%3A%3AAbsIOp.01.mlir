module {
  func.func @test_absi_i32_scalar(%arg0: i32) -> i32 {
    %0 = math.absi %arg0 : i32
    return %0 : i32
  }
  
  func.func @test_absi_i64_scalar(%arg0: i64) -> i64 {
    %0 = math.absi %arg0 : i64
    return %0 : i64
  }
  
  func.func @test_absi_i8_scalar(%arg0: i8) -> i8 {
    %0 = math.absi %arg0 : i8
    return %0 : i8
  }
  
  func.func @test_absi_i32_vector(%arg0: vector<4xi32>) -> vector<4xi32> {
    %0 = math.absi %arg0 : vector<4xi32>
    return %0 : vector<4xi32>
  }
  
  func.func @test_absi_i32_vector_1d(%arg0: vector<1xi32>) -> vector<1xi32> {
    %0 = math.absi %arg0 : vector<1xi32>
    return %0 : vector<1xi32>
  }
  
  func.func @test_absi_with_constants() -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %cneg1 = arith.constant -1 : i32
    %0 = math.absi %c0 : i32
    %1 = math.absi %c1 : i32
    %2 = math.absi %cneg1 : i32
    return %2 : i32
  }
  
  func.func @test_absi_with_memref(%arg0: memref<i32>) -> i32 {
    %0 = memref.load %arg0[] : memref<i32>
    %1 = math.absi %0 : i32
    return %1 : i32
  }
  
  func.func @test_absi_index(%arg0: index) -> index {
    %0 = math.absi %arg0 : index
    return %0 : index
  }
}

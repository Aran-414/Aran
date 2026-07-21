module {
  func.func @test_maxsi_i32(%arg0: vector<4xi32>) -> i32 {
    %0 = vector.reduction <maxsi>, %arg0 : vector<4xi32> into i32
    return %0 : i32
  }
  
  func.func @test_minsi_i32(%arg0: vector<4xi32>) -> i32 {
    %0 = vector.reduction <minsi>, %arg0 : vector<4xi32> into i32
    return %0 : i32
  }
  
  func.func @test_maxui_i32(%arg0: vector<4xi32>) -> i32 {
    %0 = vector.reduction <maxui>, %arg0 : vector<4xi32> into i32
    return %0 : i32
  }
  
  func.func @test_minui_i32(%arg0: vector<4xi32>) -> i32 {
    %0 = vector.reduction <minui>, %arg0 : vector<4xi32> into i32
    return %0 : i32
  }
  
  func.func @test_maxsi_i16(%arg0: vector<8xi16>) -> i16 {
    %0 = vector.reduction <maxsi>, %arg0 : vector<8xi16> into i16
    return %0 : i16
  }
  
  func.func @test_minsi_i16(%arg0: vector<8xi16>) -> i16 {
    %0 = vector.reduction <minsi>, %arg0 : vector<8xi16> into i16
    return %0 : i16
  }
  
  func.func @test_maxui_i16(%arg0: vector<8xi16>) -> i16 {
    %0 = vector.reduction <maxui>, %arg0 : vector<8xi16> into i16
    return %0 : i16
  }
  
  func.func @test_minui_i16(%arg0: vector<8xi16>) -> i16 {
    %0 = vector.reduction <minui>, %arg0 : vector<8xi16> into i16
    return %0 : i16
  }
}

module {
  func.func @test_minui_scalar(%arg0: i32, %arg1: i32) -> i32 {
    %0 = arith.minui %arg0, %arg1 : i32
    %1 = arith.minui %0, %arg0 : i32
    %2 = arith.addi %1, %arg1 : i32
    %3 = arith.minui %2, %0 : i32
    return %3 : i32
  }
  func.func @test_minui_vector2(%arg0: vector<2xi32>, %arg1: vector<2xi32>) -> vector<2xi32> {
    %0 = arith.minui %arg0, %arg1 : vector<2xi32>
    %1 = arith.minui %0, %arg0 : vector<2xi32>
    return %1 : vector<2xi32>
  }
  func.func @test_minui_vector4(%arg0: vector<4xi32>, %arg1: vector<4xi32>) -> vector<4xi32> {
    %0 = arith.minui %arg0, %arg1 : vector<4xi32>
    %1 = arith.minui %0, %arg0 : vector<4xi32>
    %2 = arith.addi %1, %arg1 : vector<4xi32>
    %3 = arith.minui %2, %1 : vector<4xi32>
    return %3 : vector<4xi32>
  }
  func.func @test_minui_vector3(%arg0: vector<3xi16>, %arg1: vector<3xi16>) -> vector<3xi16> {
    %0 = arith.minui %arg0, %arg1 : vector<3xi16>
    %1 = arith.minui %0, %arg0 : vector<3xi16>
    return %1 : vector<3xi16>
  }
}

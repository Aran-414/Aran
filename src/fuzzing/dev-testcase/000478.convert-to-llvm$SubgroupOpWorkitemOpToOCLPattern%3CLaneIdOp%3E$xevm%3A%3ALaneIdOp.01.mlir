module {
  func.func @test_lane_id_basic() -> i32 {
    %0 = xevm.lane_id : i32
    return %0 : i32
  }
  func.func @test_lane_id_with_subgroup() -> i32 {
    %0 = xevm.lane_id : i32
    %1 = xevm.subgroup_id : i32
    %2 = arith.addi %0, %1 : i32
    return %2 : i32
  }
  func.func @test_lane_id_with_size(%arg0: i32) -> i32 {
    %0 = xevm.lane_id : i32
    %1 = xevm.subgroup_size : i32
    %2 = arith.muli %0, %1 : i32
    %3 = arith.addi %2, %arg0 : i32
    return %3 : i32
  }
  func.func @test_lane_id_multiple() -> i32 {
    %0 = xevm.lane_id : i32
    %1 = xevm.lane_id : i32
    %2 = arith.addi %0, %1 : i32
    %3 = xevm.lane_id : i32
    %4 = arith.muli %2, %3 : i32
    return %4 : i32
  }
}

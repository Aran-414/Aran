func.func @testRegionAllocBranch(%arg0: i32, %arg1: i32, %arg2: i32, %arg3: i32) -> i32 {
  %0 = arith.subi %arg1, %arg2 : i32
  %1 = arith.addi %0, %arg2 : i32
  %2 = arith.addi %1, %arg3 : i32
  func.return %2 : i32
}


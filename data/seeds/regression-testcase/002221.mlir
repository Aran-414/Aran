// CHECK-LABEL: @test_remui(
// CHECK: %[[res:.+]] = arith.constant dense<[0, 0, 4, 2]> : vector<4xi32>
// CHECK: return %[[res]]
func.func @test_remui() -> (vector<4xi32>) {
  %v1 = arith.constant dense<[9, 9, 9, 9]> : vector<4xi32>
  %v2 = arith.constant dense<[1, 3, 5, 7]> : vector<4xi32>
  %0 = arith.remui %v1, %v2 : vector<4xi32>
  return %0 : vector<4xi32>
}

//

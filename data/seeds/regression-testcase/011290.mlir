// CHECK-LABEL: func @ctlz(
// CHECK-SAME: i32
func.func @ctlz(%arg0 : i32) {
  // CHECK: "llvm.intr.ctlz"(%arg0) <{is_zero_poison = false}> : (i32) -> i32
  %0 = math.ctlz %arg0 : i32
  func.return
}

// CHECK-LABEL: func @ctlz_0dvector(
// CHECK-SAME: vector<i32>
func.func @ctlz_0dvector(%arg0 : vector<i32>) {
  // CHECK: %[[CAST:.+]] = builtin.unrealized_conversion_cast %arg0 : vector<i32> to vector<1xi32>
  // CHECK: "llvm.intr.ctlz"(%[[CAST]]) <{is_zero_poison = false}> : (vector<1xi32>) -> vector<1xi32>
  %0 = math.ctlz %arg0 : vector<i32>
  func.return
}

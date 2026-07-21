// CHECK-LABEL: func @cttz_0dvector(
// CHECK-SAME: vector<i32>
func.func @cttz_0dvector(%arg0 : vector<i32>) {
  // CHECK: %[[CAST:.+]] = builtin.unrealized_conversion_cast %arg0 : vector<i32> to vector<1xi32>
  // CHECK: "llvm.intr.cttz"(%[[CAST]]) <{is_zero_poison = false}> : (vector<1xi32>) -> vector<1xi32>
  %0 = math.cttz %arg0 : vector<i32>
  func.return
}

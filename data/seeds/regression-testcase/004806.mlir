// FWD-LABEL: slicing_test_multiple_return
// BWD-LABEL: slicing_test_multiple_return
// FWDBWD-LABEL: slicing_test_multiple_return
func.func @slicing_test_multiple_return(%arg0: index) -> (index, index) {
  // BWD: matched: {{.*}} (index, index) -> (index, index) backward static slice:
  // FWD: matched: %{{.*}}:2 = "slicing-test-op"(%arg0, %arg0) : (index, index) -> (index, index) forward static slice:
  // FWD: return %{{.*}}#0, %{{.*}}#1 : index, index
  %0:2 = "slicing-test-op"(%arg0, %arg0): (index, index) -> (index, index)
  return %0#0, %0#1 : index, index
}

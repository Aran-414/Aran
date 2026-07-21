//===----------------------------------------------------------------------===//
// Test Non-negative Int Attr
//===----------------------------------------------------------------------===//

func.func @non_negative_int_attr_pass() {
  // CHECK: test.non_negative_int_attr
  "test.non_negative_int_attr"() {i32attr = 5 : i32, i64attr = 10 : i64} : () -> ()
  // CHECK: test.non_negative_int_attr
  "test.non_negative_int_attr"() {i32attr = 0 : i32, i64attr = 0 : i64} : () -> ()
  return
}

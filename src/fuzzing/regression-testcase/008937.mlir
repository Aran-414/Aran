func.func @scopeMerge() {
  memref.alloca_scope {
    %cnt = "test.count"() : () -> index
    %a = memref.alloca(%cnt) : memref<?xi64>
    "test.use"(%a) : (memref<?xi64>) -> ()
  }
  return
}
// CHECK:   func @scopeMerge() {
// CHECK-NOT: alloca_scope
// CHECK:     %[[cnt:.+]] = "test.count"() : () -> index
// CHECK:     %[[alloc:.+]] = memref.alloca(%[[cnt]]) : memref<?xi64>
// CHECK:     "test.use"(%[[alloc]]) : (memref<?xi64>) -> ()
// CHECK:     return

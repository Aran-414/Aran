// CHECK-LABEL: func @memref_get_global(
//       CHECK:   %[[c4:.*]] = arith.constant 4 : index
//       CHECK:   return %[[c4]]
memref.global "private" @gv0 : memref<4xf32> = dense<[0.0, 1.0, 2.0, 3.0]>
func.func @memref_get_global() -> index {
  %0 = memref.get_global @gv0 : memref<4xf32>
  %1 = "test.reify_bound"(%0) {dim = 0} : (memref<4xf32>) -> (index)
  return %1 : index
}

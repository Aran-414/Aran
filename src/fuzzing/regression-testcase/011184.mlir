// The argument materializer for ranked MemRef types is called with incorrect
// input types. Make sure that the materializer is skipped and we do not
// generate invalid IR.

// CHECK-LABEL: func @invalid_ranked_memref_descriptor(
//       CHECK:   %[[cast:.*]] = builtin.unrealized_conversion_cast %{{.*}} : i1 to memref<5x4xf32>
//       CHECK:   "test.legal_op"(%[[cast]])
func.func @invalid_ranked_memref_descriptor(%arg0: i1) attributes {is_legal} {
  %0 = "test.direct_replacement"(%arg0) : (i1) -> (memref<5x4xf32>)
  "test.legal_op"(%0) : (memref<5x4xf32>) -> ()
  return
}

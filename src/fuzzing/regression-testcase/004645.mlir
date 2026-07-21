#set = affine_set<(d0) : (d0 - 1 >= 0)>

// CHECK-LABEL: func @should_fuse_if_op_in_loop_nest_not_sandwiched() -> memref<10xf32> {
func.func @should_fuse_if_op_in_loop_nest_not_sandwiched() -> memref<10xf32> {
  %a = memref.alloc() : memref<10xf32>
  %b = memref.alloc() : memref<10xf32>
  %cf7 = arith.constant 7.0 : f32

  affine.for %i0 = 0 to 10 {
    affine.store %cf7, %a[%i0] : memref<10xf32>
  }
  affine.for %i1 = 0 to 10 {
    %v0 = affine.load %a[%i1] : memref<10xf32>
    affine.store %v0, %b[%i1] : memref<10xf32>
  }
  affine.for %i2 = 0 to 10 {
    affine.if #set(%i2) {
      %v0 = affine.load %b[%i2] : memref<10xf32>
    }
  }

  // IfOp in ForOp should not prevent fusion if it does not in between the
  // source and dest ForOp ops.

  // CHECK:      affine.for
  // CHECK-NEXT:   affine.store
  // CHECK-NEXT:   affine.load
  // CHECK-NEXT:   affine.store
  // CHECK:      affine.for
  // CHECK-NEXT:   affine.if
  // CHECK-NEXT:     affine.load
  // CHECK-NOT:  affine.for
  // CHECK:      return

  return %a : memref<10xf32>
}

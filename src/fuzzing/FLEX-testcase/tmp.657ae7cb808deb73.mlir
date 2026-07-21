func.func @not_inline_no_invalid_writable_dealloc_op(%arg0: memref<2xf32>, %arg1: memref<4xi32>, %arg2: i1) {
  %0 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg0: memref<2xf32>) out(%0: memref<2xf32>)
  cf.cond_br %arg2, ^bb1, ^bb2
^bb1:
  test.copy(%0, %arg0) : (memref<2xf32>, memref<2xf32>)
  test.copy(%0, %arg1) : (memref<2xf32>, memref<4xi32>)
  memref.dealloc %0 : memref<2xf32>
  return
^bb2:
  return
}



func.func @select_aliases(%arg0: index, %arg1: memref<?xi8>, %arg2: i1) {
  %0 = memref.alloc(%arg0) : memref<?xi8>
  %1 = memref.alloca(%arg0) : memref<?xi8>
  %2 = arith.select %arg2, %0, %1 : memref<?xi8>
  test.copy(%2, %arg1) : (memref<?xi8>, memref<?xi8>)
  return
}



func.func @test_dealloc_simplification(%arg0: memref<4xi32>, %arg1: memref<2x2xf32>, %arg2: memref<?xi32>) {
  %true = arith.constant true
  %base, %offset, %size, %stride = memref.extract_strided_metadata %arg0 : memref<4xi32> -> memref<i32>, index, index, index
  %0:3 = bufferization.dealloc (%arg0, %base, %arg1, %arg2 : memref<4xi32>, memref<i32>, memref<2x2xf32>, memref<?xi32>) if (%true, %true, %true, %true) retain (%arg0, %arg1, %arg2 : memref<4xi32>, memref<2x2xf32>, memref<?xi32>)
  return
}

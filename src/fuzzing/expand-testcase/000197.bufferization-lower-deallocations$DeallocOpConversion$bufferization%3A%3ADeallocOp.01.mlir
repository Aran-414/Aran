// --- Test Case 1: Single memref, no retained (rewriteOneMemrefNoRetainCase)
func.func @test_single_memref_no_retain(%arg0: memref<4xf32>, %arg1: i1) {
  %0 = memref.alloc() : memref<8xi32>
  %c1 = arith.constant 1 : index
  bufferization.dealloc (%0 : memref<8xi32>) if (%arg1)
  memref.dealloc %0 : memref<8xi32>
  return
}
// --- Test Case 2: Single memref with multiple retained (rewriteOneMemrefMultipleRetainCase)
func.func @test_single_memref_multi_retain(%arg0: memref<4xf32>, %arg1: i1, %arg2: memref<2xf32>, %arg3: memref<4xf32>) {
  %0 = memref.alloc() : memref<8xi32>
  %c0 = arith.constant 0 : index
  %1:2 = bufferization.dealloc (%0 : memref<8xi32>) if (%arg1) retain (%arg2, %arg3 : memref<2xf32>, memref<4xf32>)
  %2 = arith.andi %1#0, %1#1 : i1
  memref.dealloc %0 : memref<8xi32>
  return
}
// --- Test Case 3: Multiple memrefs with retained (rewriteGeneralCase with helper function)
func.func @test_multi_memref_with_retain(%arg0: memref<4xf32>, %arg1: memref<8xi32>, %arg2: i1, %arg3: i1, %arg4: memref<2xf32>) {
  %0 = memref.alloc() : memref<16xf64>
  %1 = memref.alloc() : memref<32xi64>
  %c0 = arith.constant 0 : index
  %2:1 = bufferization.dealloc (%0, %1 : memref<16xf64>, memref<32xi64>) if (%arg2, %arg3) retain (%arg4 : memref<2xf32>)
  %3 = arith.addi %c0, %c0 : index
  memref.dealloc %0 : memref<16xf64>
  memref.dealloc %1 : memref<32xi64>
  return
}

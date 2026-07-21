// ALIGNED-ALLOC-LABEL: @memref_of_memref
func.func @memref_of_memref() {
  // Sizeof computation is as usual.
  // ALIGNED-ALLOC: %[[NULL:.*]] = llvm.mlir.zero
  // ALIGNED-ALLOC: %[[PTR:.*]] = llvm.getelementptr
  // ALIGNED-ALLOC: %[[SIZEOF:.*]] = llvm.ptrtoint

  // Static alignment should be computed as ceilPowerOf2(2 * sizeof(pointer) +
  // (1 + 2 * rank) * sizeof(index) = ceilPowerOf2(2 * 8 + 3 * 8) = 64.
  // ALIGNED-ALLOC: llvm.mlir.constant(64 : index)

  // Check that the types are converted as expected.
  // ALIGNED-ALLOC: llvm.call @aligned_alloc
  // ALIGNED-ALLOC: llvm.mlir.poison
  // ALIGNED-ALLOC-SAME: !llvm.struct<(ptr, ptr, i64, array<1 x i64>, array<1 x i64>)>
  %0 = memref.alloc() : memref<1xmemref<1xf32>>
  return
}

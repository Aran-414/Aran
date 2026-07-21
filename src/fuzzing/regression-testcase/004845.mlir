func.func @should_fuse_multi_store_producer_with_escaping_memrefs_and_preserve_src(
    %a : memref<10xf32>, %b : memref<10xf32>) {
  %cst = arith.constant 0.000000e+00 : f32
  affine.for %i0 = 0 to 10 {
    affine.store %cst, %a[%i0] : memref<10xf32>
    affine.store %cst, %b[%i0] : memref<10xf32>
  }

  affine.for %i1 = 0 to 5 {
    %0 = affine.load %a[%i1] : memref<10xf32>
  }

  affine.for %i2 = 0 to 10 {
    %0 = affine.load %b[%i2] : memref<10xf32>
  }

  // Loops '%i0' and '%i2' should be fused first and '%i0' should be removed
  // since fusion is maximal. Then the fused loop and '%i1' should be fused
  // and the fused loop shouldn't be removed since fusion is not maximal.
  // CHECK:       affine.for %{{.*}} = 0 to 10 {
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:    affine.load %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:  }
  // CHECK:       affine.for %{{.*}} = 0 to 5 {
  // CHECK-NEXT:    affine.store %{{.*}} : memref<1xf32>
  // CHECK-NEXT:    affine.store %{{.*}} : memref<10xf32>
  // CHECK-NEXT:    affine.load %{{.*}} : memref<10xf32>
  // CHECK-NEXT:    affine.load %{{.*}} : memref<1xf32>
  // CHECK-NEXT:  }
  // CHECK-NOT:   affine.for

  return
}


func.func @should_not_fuse_due_to_dealloc(%arg0: memref<16xf32>){
  %A = memref.alloc() : memref<16xf32>
  %C = memref.alloc() : memref<16xf32>
  %cst_1 = arith.constant 1.000000e+00 : f32
  affine.for %arg1 = 0 to 16 {
    %a = affine.load %arg0[%arg1] : memref<16xf32>
    affine.store %a, %A[%arg1] : memref<16xf32>
    affine.store %a, %C[%arg1] : memref<16xf32>
  }
  memref.dealloc %C : memref<16xf32>
  %B = memref.alloc() : memref<16xf32>
  affine.for %arg1 = 0 to 16 {
    %a = affine.load %A[%arg1] : memref<16xf32>
    %b = arith.addf %cst_1, %a : f32
    affine.store %b, %B[%arg1] : memref<16xf32>
  }
  memref.dealloc %A : memref<16xf32>
  return
}
// CHECK-LABEL: func @should_not_fuse_due_to_dealloc
// CHECK:         affine.for
// CHECK-NEXT:      affine.load
// CHECK-NEXT:      affine.store
// CHECK-NEXT:      affine.store
// CHECK:         memref.dealloc
// CHECK:         affine.for
// CHECK-NEXT:      affine.load
// CHECK-NEXT:      arith.addf
// CHECK-NEXT:      affine.store

// CHECK-LABEL: func @cannot_fuse_intervening_deallocs
func.func @cannot_fuse_intervening_deallocs(%arg0: memref<16xf32>){
  %A = memref.alloc() : memref<16xf32>
  %C = memref.alloc() : memref<16xf32>
  %cst_1 = arith.constant 1.000000e+00 : f32
  // CHECK: affine.for %{{.*}} = 0 to 16
  affine.for %arg1 = 0 to 16 {
    %a = affine.load %arg0[%arg1] : memref<16xf32>
    affine.store %a, %A[%arg1] : memref<16xf32>
    affine.store %a, %C[%arg1] : memref<16xf32>
  }
  // The presence of B's alloc prevents placement of the fused nest above C's
  // dealloc. No fusion here.
  memref.dealloc %C : memref<16xf32>
  %B = memref.alloc() : memref<16xf32>
  // CHECK: affine.for %{{.*}} = 0 to 16
  affine.for %arg1 = 0 to 16 {
    %a = affine.load %A[%arg1] : memref<16xf32>
    %b = arith.addf %cst_1, %a : f32
    affine.store %b, %B[%arg1] : memref<16xf32>
  }
  memref.dealloc %A : memref<16xf32>
  return
}

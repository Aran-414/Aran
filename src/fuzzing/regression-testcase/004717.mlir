// CHECK-LABEL: func @should_fuse_only_two_loops_and_remove_producer() {
func.func @should_fuse_only_two_loops_and_remove_producer() {
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
    %v1 = affine.load %a[%i2] : memref<10xf32>
    affine.store %v1, %b[%i2] : memref<10xf32>
  }

  // On the first visit to '%i2', the fusion algorithm can not fuse loop nest
  // '%i0' into '%i2' because of the dependences '%i0' and '%i2' each have on
  // '%i1'. Then, '%i0' is fused into '%i1' and no private memref is created for
  // memref '%a' to be able to remove '%i0' and still preserve the depencence on
  // '%a' with '%i2'.
  // TODO: Alternatively, we could fuse '%i0' into '%i1' with a private memref,
  // the dependence between '%i0' and '%i1' on memref '%a' would no longer exist,
  // and '%i0' could be fused into '%i2' as well. Note that this approach would
  // duplicate the computation in loop nest '%i0' to loop nests '%i1' and '%i2',
  // which would limit its profitability.
  // CHECK:       affine.for %{{.*}} = 0 to 10 {
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:    affine.load %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:  }
  // CHECK-NEXT:  affine.for %{{.*}} = 0 to 10 {
  // CHECK-NEXT:    affine.load %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:  }
  // CHECK-NEXT:   return
  return
}

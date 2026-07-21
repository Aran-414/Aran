// CHECK-LABEL: func @should_fuse_live_out_arg_but_preserve_src_loop(%{{.*}}: memref<10xf32>) {
func.func @should_fuse_live_out_arg_but_preserve_src_loop(%arg0: memref<10xf32>) {
  %cf7 = arith.constant 7.0 : f32

  affine.for %i0 = 0 to 10 {
    affine.store %cf7, %arg0[%i0] : memref<10xf32>
  }
  affine.for %i1 = 0 to 9 {
    %v0 = affine.load %arg0[%i1] : memref<10xf32>
  }
  // This tests that the loop nest '%i0' should not be removed after fusion
  // because it writes to memref argument '%arg0', and its read region
  // does not cover its write region (so fusion would shrink the write region
  // in the fused loop nest, so complete live out data region would not
  // be written).
  // CHECK:       affine.for %{{.*}} = 0 to 10 {
  // CHECK-NEXT:    affine.store %{{.*}} : memref<10xf32>
  // CHECK-NEXT:  }
  // CHECK-NEXT:  affine.for %{{.*}} = 0 to 9 {
  // CHECK-NEXT:    affine.store %{{.*}} : memref<1xf32>
  // CHECK-NEXT:    affine.load %{{.*}} : memref<1xf32>
  // CHECK-NEXT:  }
  // CHECK-NEXT:  return
  return
}

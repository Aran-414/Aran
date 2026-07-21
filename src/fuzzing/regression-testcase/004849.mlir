// CHECK-LABEL: func @should_not_fuse_dest_loop_nest_return_value
func.func @should_not_fuse_dest_loop_nest_return_value(
    %a : memref<10xf32>) -> () {
  %cst = arith.constant 0.000000e+00 : f32
  affine.for %i0 = 0 to 10 {
    affine.store %cst, %a[%i0] : memref<10xf32>
  }
  %b = affine.for %i1 = 0 to 10 step 2 iter_args(%b_iter = %cst) -> f32 {
    %load_a = affine.load %a[%i1] : memref<10xf32>
    affine.yield %load_a: f32
  }

  // CHECK:       affine.for %{{.*}} = 0 to 10 {
  // CHECK-NEXT:    affine.store %{{.*}}, %{{.*}}[%{{.*}}] : memref<10xf32>
  // CHECK-NEXT:  }
  // CHECK:       affine.for %{{.*}} = 0 to 10 step 2 iter_args(%{{.*}} = %{{.*}}) -> (f32) {
  // CHECK-NEXT:    affine.load
  // CHECK-NEXT:    affine.yield
  // CHECK-NEXT:  }

  return
}

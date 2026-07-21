func.func @should_not_fuse_since_they_can_only_be_in_the_same_block() {
  %m = memref.alloc() : memref<10xf32>
  %cf7 = arith.constant 7.0 : f32

  affine.for %i0 = 0 to 10 {
    affine.store %cf7, %m[%i0] : memref<10xf32>
  }
  affine.for %i1 = 0 to 10 {
    %v0 = affine.load %m[%i1] : memref<10xf32>
  }
  affine.for %i2 = 0 to 10 {
    affine.store %cf7, %m[%i2] : memref<10xf32>
  }
  return
}


func.func @should_fuse_and_preserve_dep_on_constant() {
  %a = memref.alloc() : memref<10xf32>
  %b = memref.alloc() : memref<10xf32>
  %c = memref.alloc() : memref<10xf32>

  %cf7 = arith.constant 7.0 : f32
  %cf11 = arith.constant 11.0 : f32
  affine.for %i0 = 0 to 10 {
    %v0 = affine.load %b[%i0] : memref<10xf32>
    affine.store %cf7, %a[%i0] : memref<10xf32>
  }
  affine.for %i1 = 0 to 10 {
    affine.store %cf7, %b[%i1] : memref<10xf32>
  }
  affine.for %i2 = 0 to 10 {
    %v2 = affine.load %a[%i2] : memref<10xf32>
    affine.store %cf11, %c[%i2] : memref<10xf32>
  }


  return
}


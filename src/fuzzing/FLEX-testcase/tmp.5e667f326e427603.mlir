func.func @vec_affine_apply_reverse(%arg0: memref<8x12x16xf32>, %arg1: memref<8x24x48xf32>, %arg2: memref<8x24x48xf32>) {
  %0 = memref.alloc() : memref<8x12x16xf32>
  affine.for %arg3 = 0 to 8 {
    affine.for %arg4 = 0 to 12 {
      affine.for %arg5 = 0 to 48 {
        %1 = affine.apply affine_map<(d0) -> (d0 mod 16)>(%arg5)
        %2 = affine.load %arg0[%arg3, %arg4, %1] : memref<8x12x16xf32>
        affine.store %2, %0[%arg3, %arg4, %arg5] : memref<8x12x16xf32>
      }
    }
  }
  affine.for %arg3 = 0 to 8 {
    affine.for %arg4 = 0 to 24 {
      affine.for %arg5 = 0 to 48 {
        %1 = affine.apply affine_map<(d0) -> (d0 mod 8)>(%arg5)
        %2 = affine.load %0[%arg3, %arg4, %1] : memref<8x12x16xf32>
        affine.store %2, %arg1[%arg3, %arg4, %arg5] : memref<8x24x48xf32>
      }
    }
  }
  affine.for %arg3 = 0 to 8 {
    affine.for %arg4 = 0 to 24 {
      affine.for %arg5 = 0 to 48 {
        %1 = affine.apply affine_map<(d0) -> (d0 mod 8)>(%arg5)
        %2 = affine.load %arg1[%arg3, %arg4, %1] : memref<8x24x48xf32>
        affine.store %2, %arg2[%arg3, %arg4, %arg5] : memref<8x24x48xf32>
      }
    }
  }
  return
}


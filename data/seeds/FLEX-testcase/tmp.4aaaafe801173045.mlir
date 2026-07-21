func.func @trivial_maps() {

  %0 = memref.alloc() : memref<10xf32>
  %c0 = arith.constant 0 : index
  %cst = arith.constant 0.000000e+00 : f32
  affine.for %i1 = 0 to 10 {
    %1 = affine.apply affine_map<()[s0] -> (s0)>()[%c0]
    memref.store %cst, %0[%1] : memref<10xf32>
    %2 = memref.load %0[%c0] : memref<10xf32>

    %3 = affine.apply affine_map<()[] -> (0)>()[]
    memref.store %cst, %0[%3] : memref<10xf32>
    memref.store %2, %0[%c0] : memref<10xf32>
  }
  return
}



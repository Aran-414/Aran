func.func @ifElse3(%arg0: i1, %arg1: memref<2xf32>, %arg2: memref<2xf32>) {
  %0 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg1: memref<2xf32>) out(%0: memref<2xf32>)
  cf.cond_br %arg0,
    ^bb1(%arg1, %0 : memref<2xf32>, memref<2xf32>),
    ^bb4(%0, %arg1 : memref<2xf32>, memref<2xf32>)
^bb1(%1: memref<2xf32>, %2: memref<2xf32>):
  cf.br ^bb5(%1, %2 : memref<2xf32>, memref<2xf32>)
^bb2:
  cf.br ^bb5(%1, %1 : memref<2xf32>, memref<2xf32>)
^bb3:
  cf.br ^bb5(%1, %0 : memref<2xf32>, memref<2xf32>)
^bb4(%3: memref<2xf32>, %4: memref<2xf32>):
  cf.br ^bb1(%3, %4 : memref<2xf32>, memref<2xf32>)
^bb5(%5: memref<2xf32>, %6: memref<2xf32>):
  cf.br ^bb2
}




func.func @moving_invalid_dealloc_op_complex(
  %cond: i1,
    %arg0: memref<2xf32>,
    %arg1: memref<2xf32>) {
  cf.cond_br %cond, ^bb1, ^bb2
^bb1:
  cf.br ^exit(%arg0 : memref<2xf32>)
^bb2:
  %1 = memref.alloc() : memref<2xf32>
  test.buffer_based in(%arg0: memref<2xf32>) out(%1: memref<2xf32>)
  memref.dealloc %1 : memref<2xf32>
  cf.br ^exit(%1 : memref<2xf32>)
^exit(%arg2: memref<2xf32>):
  test.copy(%arg2, %arg1) : (memref<2xf32>, memref<2xf32>)
  return
}

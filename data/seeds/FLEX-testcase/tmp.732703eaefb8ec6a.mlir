func.func @subview_strided(%input: memref<4x1024xf32>) -> memref<1x128xf32, strided<[1024, 1], offset: ?>> {
  %cst_1 = arith.constant 1 : index
  %cst_2 = arith.constant 2 : index
  %0 = memref.subview %input[%cst_2, 256] [2, 256] [1, 1] : memref<4x1024xf32> to memref<2x256xf32, strided<[1024, 1], offset: ?>>
  %1 = memref.subview %0[%cst_1, 128] [1, 128] [1, 1] : memref<2x256xf32, strided<[1024, 1], offset: ?>> to memref<1x128xf32, strided<[1024, 1], offset: ?>>
  return %1 : memref<1x128xf32, strided<[1024, 1], offset: ?>>
}


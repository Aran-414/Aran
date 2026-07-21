func.func @type_cast_layout_to_non_layout(
         %arg0 : memref<4x3xf32, strided<[24, 6], offset: 0>>) {
  %0 = memref.cast %arg0 : memref<4x3xf32, strided<[24, 6], offset: 0>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
  return
}


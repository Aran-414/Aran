func.func @cast_to_static_strides(%m: memref<?xf32, strided<[?], offset: ?>>)
    -> memref<?xf32, strided<[9], offset: 5>> {
  %0 = memref.cast %m : memref<?xf32, strided<[?], offset: ?>>
                     to memref<?xf32, strided<[9], offset: 5>>
  return %0 : memref<?xf32, strided<[9], offset: 5>>
}

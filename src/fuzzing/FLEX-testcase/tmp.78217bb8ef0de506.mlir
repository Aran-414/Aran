func.func @memref_of_memref_of_memref() {

  %0 = memref.alloc() : memref<1 x memref<2 x memref<3 x f32>>>
  return
}


func.func @dealloc() {
^bb0:
  %0 = memref.alloc() : memref<1024x64xf32, affine_map<(d0, d1) -> (d0, d1)>, 0>

  memref.dealloc %0 : memref<1024x64xf32, affine_map<(d0, d1) -> (d0, d1)>, 0>
  return
}

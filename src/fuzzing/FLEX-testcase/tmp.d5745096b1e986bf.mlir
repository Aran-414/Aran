func.func @generic_zero_d_alloc() -> memref<f32> {
  %0 = memref.alloc() : memref<f32>
  return %0 : memref<f32>
}



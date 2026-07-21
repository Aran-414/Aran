func.func @reallow_lowering_example() -> memref<4xf32> {
  %alloc = memref.alloc() : memref<2xf32>
  %realloc = memref.realloc %alloc {alignment = 8}: memref<2xf32> to memref<4xf32>
  return %realloc : memref<4xf32>
}




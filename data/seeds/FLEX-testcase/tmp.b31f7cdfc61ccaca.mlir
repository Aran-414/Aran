func.func @static_dealloc(%static: memref<10x8xf32>) {
  memref.dealloc %static : memref<10x8xf32>
  return
}


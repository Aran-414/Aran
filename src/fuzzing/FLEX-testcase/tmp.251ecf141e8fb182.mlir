func.func @load_0d(%arg0: memref<f32>) -> f32 {
  %cst = arith.constant 0.0 : f32
  %res = memref.load %arg0[] : memref<f32>
  return %res : f32
}



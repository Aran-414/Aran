func.func @dead_store(%arg0: memref<4xf32>, %arg1: f32) {
  %c4_i32 = arith.constant 4 : i32
  amdgpu.raw_buffer_store {boundsCheck = true} %arg1 -> %arg0[%c4_i32] : f32 -> memref<4xf32>, i32
  func.return
}


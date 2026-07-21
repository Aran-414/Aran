func.func @known_oob_load_index(%arg0: memref<4xf32>) -> f32 {
  %c0_i32 = arith.constant 0 : i32
  %0 = amdgpu.raw_buffer_load {boundsCheck = true, indexOffset = 4 : i32} %arg0[%c0_i32] : memref<4xf32>, i32 -> f32
  func.return %0 : f32
}


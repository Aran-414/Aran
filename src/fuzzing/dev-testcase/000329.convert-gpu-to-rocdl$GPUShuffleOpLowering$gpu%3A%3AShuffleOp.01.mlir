module {
  gpu.module @module {
    gpu.func @kernel() {
      %c0 = arith.constant 0 : i32
      %c32 = arith.constant 32 : i32
      %c1 = arith.constant 1.0 : f32
      %shuffled, %valid = gpu.shuffle xor %c1, %c0, %c32 : f32
      gpu.return
    }
  }
}

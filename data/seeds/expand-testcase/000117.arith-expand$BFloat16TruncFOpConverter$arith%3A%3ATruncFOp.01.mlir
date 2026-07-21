func.func @test_bf16_truncf_basic() {
  %c0 = arith.constant 0.0 : f32
  %c1 = arith.constant 1.0 : f32
  %t0 = arith.truncf %c0 : f32 to bf16
  %t1 = arith.truncf %c1 : f32 to bf16
  return
}

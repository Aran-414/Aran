module {
  func.func @test(%arg0: !async.token) {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %f16_val = arith.constant 1.0 : bf16
    %f32_scale = arith.constant 1.0 : f32
    %token = async.execute [%arg0] {
      %1 = rocdl.cvt.scalef32.sr.fp8.bf16 %f16_val, %c1, %f32_scale -> %c0[0] : i32
      async.yield
    }
    async.await %token : !async.token
    return
  }
}

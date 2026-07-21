module {
  func.func @test_arm_streaming_convert() {
    %0 = arith.constant 0.0 : f32
    %1 = arith.constant 1.0 : f32
    %2 = nvvm.convert.f32x2.to.f6x2 %0, %1 : i16 (f6E2M3FN)
    %3 = arith.constant 2.0 : f32
    %4 = arith.constant 3.0 : f32
    %5 = nvvm.convert.f32x2.to.f6x2 %3, %4 : i16 (f6E2M3FN)
    %6 = arith.constant 4.0 : f32
    %7 = arith.constant 5.0 : f32
    %8 = nvvm.convert.f32x2.to.f6x2 %6, %7 : i16 (f6E3M2FN)
    %9 = arith.addf %0, %1 : f32
    %10 = arith.mulf %3, %4 : f32
    return
  }
}

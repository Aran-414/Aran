// CHECK-LABEL: rocdl.cvt.scalef32.sr.pk8
llvm.func @rocdl.cvt.scalef32.sr.pk8(%v8xf32: vector<8xf32>,
                                     %v8xf16: vector<8xf16>,
                                     %v8xbf16: vector<8xbf16>,
                                     %seed: i32,
                                     %scale: f32) {

  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp8.f32
  %0 =      rocdl.cvt.scalef32.sr.pk8.fp8.f32 %v8xf32, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.bf8.f32
  %1 =      rocdl.cvt.scalef32.sr.pk8.bf8.f32 %v8xf32, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp4.f32
  %2 =      rocdl.cvt.scalef32.sr.pk8.fp4.f32 %v8xf32, %seed, %scale : i32

  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp8.f16
  %3 =      rocdl.cvt.scalef32.sr.pk8.fp8.f16 %v8xf16, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.bf8.f16
  %4 =      rocdl.cvt.scalef32.sr.pk8.bf8.f16 %v8xf16, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp4.f16
  %5 =      rocdl.cvt.scalef32.sr.pk8.fp4.f16 %v8xf16, %seed, %scale : i32

  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp8.bf16
  %6 =      rocdl.cvt.scalef32.sr.pk8.fp8.bf16 %v8xbf16, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.bf8.bf16
  %7 =      rocdl.cvt.scalef32.sr.pk8.bf8.bf16 %v8xbf16, %seed, %scale : vector<2xi32>
  // CHECK: rocdl.cvt.scalef32.sr.pk8.fp4.bf16
  %8 =      rocdl.cvt.scalef32.sr.pk8.fp4.bf16 %v8xbf16, %seed, %scale : i32

  llvm.return
}

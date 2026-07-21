spirv.module Logical GLSL450 {
  // CHECK: spirv.GlobalVariable @var0 : !spirv.ptr<!spirv.struct<(!spirv.struct<(!spirv.struct<(!spirv.struct<(!spirv.struct<(i1 [0], i1 [1], f64 [8])> [0], i1 [16])> [0], i1 [24])> [0], i1 [32])> [0], i1 [40])>, Uniform>
  spirv.GlobalVariable @var0 : !spirv.ptr<!spirv.struct<(!spirv.struct<(!spirv.struct<(!spirv.struct<(!spirv.struct<(i1, i1, f64)>, i1)>, i1)>, i1)>, i1)>, Uniform>

  // CHECK: spirv.GlobalVariable @var1 : !spirv.ptr<!spirv.struct<(!spirv.struct<(i16 [0], !spirv.struct<(i1 [0], f64 [8])> [8], f32 [24])> [0], f32 [32])>, Uniform>
  spirv.GlobalVariable @var1 : !spirv.ptr<!spirv.struct<(!spirv.struct<(i16, !spirv.struct<(i1, f64)>, f32)>, f32)>, Uniform>

  // CHECK: spirv.GlobalVariable @var2 : !spirv.ptr<!spirv.struct<(!spirv.struct<(i16 [0], !spirv.struct<(i1 [0], !spirv.array<16 x !spirv.array<16 x i64, stride=8>, stride=128> [8])> [8], f32 [2064])> [0], f32 [2072])>, Uniform>
  spirv.GlobalVariable @var2 : !spirv.ptr<!spirv.struct<(!spirv.struct<(i16, !spirv.struct<(i1, !spirv.array<16x!spirv.array<16xi64>>)>, f32)>, f32)>, Uniform>

  // CHECK: spirv.GlobalVariable @var3 : !spirv.ptr<!spirv.struct<(!spirv.struct<(!spirv.array<64 x i64, stride=8> [0], i1 [512])> [0], i1 [520])>, Uniform>
  spirv.GlobalVariable @var3 : !spirv.ptr<!spirv.struct<(!spirv.struct<(!spirv.array<64xi64>, i1)>, i1)>, Uniform>

  // CHECK: spirv.GlobalVariable @var4 : !spirv.ptr<!spirv.struct<(i1 [0], !spirv.struct<(i64 [0], i1 [8], i1 [9], i1 [10], i1 [11])> [8], i1 [24])>, Uniform>
  spirv.GlobalVariable @var4 : !spirv.ptr<!spirv.struct<(i1, !spirv.struct<(i64, i1, i1, i1, i1)>, i1)>, Uniform>

  // CHECK: spirv.GlobalVariable @var5 : !spirv.ptr<!spirv.struct<(i1 [0], !spirv.struct<(i1 [0], i1 [1], i1 [2], i1 [3], i64 [8])> [8], i1 [24])>, Uniform>
  spirv.GlobalVariable @var5 : !spirv.ptr<!spirv.struct<(i1, !spirv.struct<(i1, i1, i1, i1, i64)>, i1)>, Uniform>

  // CHECK: spirv.GlobalVariable @var6 : !spirv.ptr<!spirv.struct<(i1 [0], !spirv.struct<(i64 [0], i32 [8], i16 [12], i8 [14], i1 [15])> [8], i1 [24])>, Uniform>
  spirv.GlobalVariable @var6 : !spirv.ptr<!spirv.struct<(i1, !spirv.struct<(i64, i32, i16, i8, i1)>, i1)>, Uniform>

  // CHECK: spirv.GlobalVariable @var7 : !spirv.ptr<!spirv.struct<(i1 [0], !spirv.struct<(!spirv.struct<(i1 [0], i64 [8])> [0], i1 [16])> [8], i1 [32])>, Uniform>
  spirv.GlobalVariable @var7 : !spirv.ptr<!spirv.struct<(i1, !spirv.struct<(!spirv.struct<(i1, i64)>, i1)>, i1)>, Uniform>
}

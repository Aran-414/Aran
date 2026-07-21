spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var01s_i64 bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<i64, stride=4> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01s_f32 bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>

  spirv.func @store_different_scalar_bitwidth(%i0: i32, %i1: i32) "None" {
    %c0 = spirv.Constant 0 : i32

    %addr0 = spirv.mlir.addressof @var01s_f32 : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
    %ac0 = spirv.AccessChain %addr0[%c0, %i0] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %f32val = spirv.Load "StorageBuffer" %ac0 : f32
    %f64val = spirv.FConvert %f32val : f32 to f64
    %i64val = spirv.Bitcast %f64val : f64 to i64

    %addr1 = spirv.mlir.addressof @var01s_i64 : !spirv.ptr<!spirv.struct<(!spirv.rtarray<i64, stride=4> [0])>, StorageBuffer>
    %ac1 = spirv.AccessChain %addr1[%c0, %i1] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<i64, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<i64, StorageBuffer>
    // expected-error@+1 {{failed to legalize operation 'spirv.Store'}}
    spirv.Store "StorageBuffer" %ac1, %i64val : i64

    spirv.Return
  }
}

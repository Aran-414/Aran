
spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var01s bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01v bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>

  spirv.func @multiple_uses(%i0: i32, %i1: i32) -> f32 "None" {
    %c0 = spirv.Constant 0 : i32
    %addr = spirv.mlir.addressof @var01s : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
    %ac0 = spirv.AccessChain %addr[%c0, %i0] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %val0 = spirv.Load "StorageBuffer" %ac0 : f32
    %ac1 = spirv.AccessChain %addr[%c0, %i1] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %val1 = spirv.Load "StorageBuffer" %ac1 : f32
    %value = spirv.FAdd %val0, %val1 : f32
    spirv.ReturnValue %value : f32
  }
}



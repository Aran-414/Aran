
spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var01s bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01s_1 bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01v bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01v_1 bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>

  spirv.func @multiple_aliases(%index: i32) -> f32 "None" {
    %c0 = spirv.Constant 0 : i32

    %addr0 = spirv.mlir.addressof @var01s : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
    %ac0 = spirv.AccessChain %addr0[%c0, %index] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %val0 = spirv.Load "StorageBuffer" %ac0 : f32

    %addr1 = spirv.mlir.addressof @var01s_1 : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
    %ac1 = spirv.AccessChain %addr1[%c0, %index] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %val1 = spirv.Load "StorageBuffer" %ac1 : f32

    %addr2 = spirv.mlir.addressof @var01v_1 : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>
    %ac2 = spirv.AccessChain %addr2[%c0, %index, %c0] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>, i32, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %val2 = spirv.Load "StorageBuffer" %ac2 : f32

    %add0 = spirv.FAdd %val0, %val1 : f32
    %add1 = spirv.FAdd %add0, %val2 : f32
    spirv.ReturnValue %add1 : f32
  }
}




spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var01s bind(0, 1) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
  spirv.GlobalVariable @var01v bind(1, 0) {aliased} : !spirv.ptr<!spirv.struct<(!spirv.rtarray<vector<4xf32>, stride=16> [0])>, StorageBuffer>

  spirv.func @not_aliased(%index: i32) -> f32 "None" {
    %c0 = spirv.Constant 0 : i32
    %addr = spirv.mlir.addressof @var01s : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>
    %ac = spirv.AccessChain %addr[%c0, %index] : !spirv.ptr<!spirv.struct<(!spirv.rtarray<f32, stride=4> [0])>, StorageBuffer>, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %value = spirv.Load "StorageBuffer" %ac : f32
    spirv.Store "StorageBuffer" %ac, %value : f32
    spirv.ReturnValue %value : f32
  }
}


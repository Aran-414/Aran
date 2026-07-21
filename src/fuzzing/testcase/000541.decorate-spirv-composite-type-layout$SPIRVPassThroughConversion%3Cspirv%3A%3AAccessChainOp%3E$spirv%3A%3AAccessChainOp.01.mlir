spirv.module Logical GLSL450 {
  spirv.GlobalVariable @var bind(0, 0) : !spirv.ptr<!spirv.struct<(f32, f32)>, Uniform>
  spirv.func @main() -> () "None" {
    %addr = spirv.mlir.addressof @var : !spirv.ptr<!spirv.struct<(f32, f32)>, Uniform>
    %idx0 = spirv.Constant 0 : i32
    %access0 = spirv.AccessChain %addr[%idx0] : !spirv.ptr<!spirv.struct<(f32, f32)>, Uniform>, i32 -> !spirv.ptr<f32, Uniform>
    spirv.Return
  }
}

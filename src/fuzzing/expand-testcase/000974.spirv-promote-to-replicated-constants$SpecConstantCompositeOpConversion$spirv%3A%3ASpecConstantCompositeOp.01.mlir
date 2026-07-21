spirv.module Logical GLSL450 {
  spirv.SpecConstant @sc1 = 42 : i32
  spirv.SpecConstantComposite @scc (@sc1, @sc1, @sc1) : vector<3xi32>
  spirv.EntryPoint "GLCompute" @main
  spirv.func @main() -> () "None" {
    spirv.Return
  }
}

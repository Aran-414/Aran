spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader, Linkage], []> {
  // CHECK: spirv.func @relaxed_precision_arg({{%.*}}: !spirv.ptr<f32, Function> {spirv.decoration = #spirv.decoration<RelaxedPrecision>}) "None" attributes {relaxed_precision} {
  spirv.func @relaxed_precision_arg(%arg0: !spirv.ptr<f32, Function> {spirv.decoration = #spirv.decoration<RelaxedPrecision>}) -> () "None" attributes {relaxed_precision} {
    spirv.Return
  }
}

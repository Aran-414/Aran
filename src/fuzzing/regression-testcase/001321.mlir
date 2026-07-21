spirv.module Logical GLSL450 requires #spirv.vce<v1.0, [Shader, Linkage], []> {

  spirv.SpecConstant @sc_i32_1 = 1 : i32

  spirv.func @use_composite() -> (i32) "None" {
    // CHECK: [[USE1:%.*]] = spirv.mlir.referenceof @sc_i32_1 : i32
    // CHECK: [[USE2:%.*]] = spirv.Constant 0 : i32

    // CHECK: [[RES1:%.*]] = spirv.SpecConstantOperation wraps "spirv.ISub"([[USE1]], [[USE2]]) : (i32, i32) -> i32

    // CHECK: [[USE3:%.*]] = spirv.mlir.referenceof @sc_i32_1 : i32
    // CHECK: [[USE4:%.*]] = spirv.Constant 0 : i32

    // CHECK: [[RES2:%.*]] = spirv.SpecConstantOperation wraps "spirv.ISub"([[USE3]], [[USE4]]) : (i32, i32) -> i32

    %0 = spirv.mlir.referenceof @sc_i32_1 : i32
    %1 = spirv.Constant 0 : i32
    %2 = spirv.SpecConstantOperation wraps "spirv.ISub"(%0, %1) : (i32, i32) -> i32

    // CHECK: [[RES3:%.*]] = spirv.SpecConstantOperation wraps "spirv.IMul"([[RES1]], [[RES2]]) : (i32, i32) -> i32
    %3 = spirv.SpecConstantOperation wraps "spirv.IMul"(%2, %2) : (i32, i32) -> i32

    // Make sure deserialization continues from the right place after creating
    // the previous op.
    // CHECK: spirv.ReturnValue [[RES3]]
    spirv.ReturnValue %3 : i32
  }
}

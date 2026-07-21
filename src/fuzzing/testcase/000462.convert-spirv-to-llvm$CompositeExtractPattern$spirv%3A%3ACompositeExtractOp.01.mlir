module {
  spirv.module Logical GLSL450 {
    spirv.func @test_vector_extract() -> () "None" {
      %0 = spirv.Constant dense<[1.0, 2.0, 3.0, 4.0]> : vector<4xf32>
      %1 = spirv.CompositeExtract %0[1 : i32] : vector<4xf32>
      spirv.Return
    }
  }
}

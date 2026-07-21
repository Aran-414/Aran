module {
  spirv.module Logical GLSL450 {
    spirv.func @test_splat_constants() "None" {
      %0 = spirv.Constant dense<0.0> : vector<2xf32>
      %1 = spirv.Constant dense<1.0> : vector<4xf32>
      %2 = spirv.Constant dense<-1> : vector<8xi32>
      %3 = spirv.Constant dense<1> : vector<16xi32>
      spirv.Return
    }
  }
}

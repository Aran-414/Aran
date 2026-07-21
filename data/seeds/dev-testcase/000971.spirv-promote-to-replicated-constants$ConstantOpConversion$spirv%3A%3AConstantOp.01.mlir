spirv.module Logical GLSL450 {
  spirv.func @test_splat_constant() -> () "None" {
    %0 = spirv.Constant dense<2.0> : vector<4xf32>
    %1 = spirv.Constant dense<5> : vector<2xi32>
    %2 = spirv.Constant dense<0> : vector<3xi64>
    %3 = spirv.Constant dense<-1> : vector<2xi32>
    spirv.Return
  }
}

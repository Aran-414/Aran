module {
  spirv.module Logical GLSL450 {
    spirv.func @test_ford_lessthanequal_scalar(%arg0: f32, %arg1: f32) -> f32 "None" {
      %0 = spirv.FOrdLessThanEqual %arg0, %arg1 : f32
      %1 = spirv.CL.fmin %arg0, %arg1 : f32
      %2 = spirv.CL.fmax %arg0, %arg1 : f32
      %3 = spirv.Select %0, %1, %2 : i1, f32
      spirv.ReturnValue %3 : f32
    }
    spirv.func @test_ford_lessthanequal_vector(%arg0: vector<4xf32>, %arg1: vector<4xf32>) -> vector<4xf32> "None" {
      %0 = spirv.FOrdLessThanEqual %arg0, %arg1 : vector<4xf32>
      %1 = spirv.CL.fmin %arg0, %arg1 : vector<4xf32>
      %2 = spirv.CL.fmax %arg0, %arg1 : vector<4xf32>
      %3 = spirv.Select %0, %1, %2 : vector<4xi1>, vector<4xf32>
      spirv.ReturnValue %3 : vector<4xf32>
    }
    spirv.func @test_ford_lessthanequal_constants() -> f32 "None" {
      %0 = spirv.Constant 0.0 : f32
      %1 = spirv.Constant 1.0 : f32
      %2 = spirv.FOrdLessThanEqual %0, %1 : f32
      %3 = spirv.GL.FClamp %0, %0, %1 : f32
      spirv.ReturnValue %3 : f32
    }
    spirv.func @test_ford_lessthanequal_f64(%arg0: f64, %arg1: f64) -> f64 "None" {
      %0 = spirv.FOrdLessThanEqual %arg0, %arg1 : f64
      %1 = spirv.CL.fmin %arg0, %arg1 : f64
      %2 = spirv.CL.fmax %arg0, %arg1 : f64
      %3 = spirv.Select %0, %1, %2 : i1, f64
      spirv.ReturnValue %3 : f64
    }
  }
}

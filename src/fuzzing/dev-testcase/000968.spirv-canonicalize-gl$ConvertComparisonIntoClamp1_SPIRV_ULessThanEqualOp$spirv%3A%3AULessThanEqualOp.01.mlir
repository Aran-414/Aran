module {
  spirv.module Logical GLSL450 {
    spirv.func @test_func() -> () "None" {
      %c0 = spirv.Constant 0 : i32
      %c1 = spirv.Constant 1 : i32
      %c5 = spirv.Constant 5 : i32
      %c10 = spirv.Constant 10 : i32
      %cmp1 = spirv.ULessThanEqual %c0, %c1 : i32
      %cmp2 = spirv.ULessThanEqual %c5, %c10 : i32
      %vec0 = spirv.CompositeConstruct %c0, %c1, %c5, %c10 : (i32, i32, i32, i32) -> vector<4xi32>
      %vec1 = spirv.CompositeConstruct %c1, %c5, %c10, %c0 : (i32, i32, i32, i32) -> vector<4xi32>
      %vec_cmp = spirv.ULessThanEqual %vec0, %vec1 : vector<4xi32>
      %result = spirv.Select %cmp1, %c5, %c10 : i1, i32
      spirv.Return
    }
  }
}

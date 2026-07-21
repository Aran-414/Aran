// CHECK-LABEL: func @clamp_fordlessthanequal
//  CHECK-SAME: (%[[INPUT:.*]]: f32, %[[MIN:.*]]: f32, %[[MAX:.*]]: f32)
func.func @clamp_fordlessthanequal(%input: f32, %min: f32, %max: f32) -> f32 {
  // CHECK: [[RES:%.*]] = spirv.GL.FClamp %[[INPUT]], %[[MIN]], %[[MAX]]
  %0 = spirv.FOrdLessThanEqual %min, %input : f32
  %mid = spirv.Select %0, %input, %min : i1, f32
  %1 = spirv.FOrdLessThanEqual %mid, %max : f32
  %2 = spirv.Select %1, %mid, %max : i1, f32

  // CHECK-NEXT: spirv.ReturnValue [[RES]]
  spirv.ReturnValue %2 : f32
}

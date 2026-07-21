//===----------------------------------------------------------------------===//
// spirv.PtrCastToGeneric
//===----------------------------------------------------------------------===//

func.func @ptrcasttogeneric1(%arg0 : !spirv.ptr<f32, CrossWorkgroup>) {
  // CHECK: {{%.*}} = spirv.PtrCastToGeneric {{%.*}} : !spirv.ptr<f32, CrossWorkgroup> to !spirv.ptr<f32, Generic>
  %0 = spirv.PtrCastToGeneric %arg0 : !spirv.ptr<f32, CrossWorkgroup> to !spirv.ptr<f32, Generic>
  return
}

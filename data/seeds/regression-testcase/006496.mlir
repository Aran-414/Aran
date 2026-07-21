//===----------------------------------------------------------------------===//
// spirv.CL.rint
//===----------------------------------------------------------------------===//

// CHECK-LABEL: func.func @rint(
func.func @rint(%arg0 : f32) -> () {
  // CHECK: spirv.CL.rint {{%.*}} : f32
  %0 = spirv.CL.rint %arg0 : f32
  return
}

// CHECK-LABEL: func.func @rintvec(
func.func @rintvec(%arg0 : vector<3xf16>) -> () {
  // CHECK: spirv.CL.rint {{%.*}} : vector<3xf16>
  %0 = spirv.CL.rint %arg0 : vector<3xf16>
  return
}

func.func @uclamp(%arg0 : si32, %min : si32, %max : si32) -> () {
  // CHECK: spirv.GL.UClamp
  %2 = spirv.GL.UClamp %arg0, %min, %max : si32
  return
}

func.func @fmaxmin(%arg0 : f32, %arg1 : f32) {
  %1 = spirv.GL.FMax %arg0, %arg1 : f32
  %2 = spirv.GL.FMin %arg0, %arg1 : f32
  return
}

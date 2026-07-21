func.func @fma(%a : f32, %b : f32, %c : f32) -> () {
  %2 = spirv.GL.Fma %a, %b, %c : f32
  return
}


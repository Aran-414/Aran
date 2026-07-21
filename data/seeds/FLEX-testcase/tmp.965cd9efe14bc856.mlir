func.func @findumsb(%arg0 : i32) -> () {
  %2 = spirv.GL.FindUMsb %arg0 : i32
  return
}

func.func @fma(%a : vector<3xf32>, %b : vector<3xf32>, %c : vector<3xf32>) -> () {
  %2 = spirv.GL.Fma %a, %b, %c : vector<3xf32>
  return
}



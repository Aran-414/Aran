func.func @load_none_access() -> () {
  %0 = spirv.Variable : !spirv.ptr<f32, Function>
  %1 = spirv.Load "Function" %0 ["None"] : f32
  return
}

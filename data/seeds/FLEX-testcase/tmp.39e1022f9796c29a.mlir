func.func @volatile_load() -> () {
  %0 = spirv.Variable : !spirv.ptr<f32, Function>
  %1 = spirv.Load "Function" %0 ["Volatile"] : f32
  return
}

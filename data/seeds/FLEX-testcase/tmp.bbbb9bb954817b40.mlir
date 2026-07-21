func.func @cos_f32(%a : f32) {
  %r = math.cos %a : f32
  vector.print %r : f32
  return
}

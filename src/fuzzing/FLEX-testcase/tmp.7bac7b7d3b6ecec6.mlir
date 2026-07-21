func.func @func_powff64(%a : f64, %b : f64) {
  %r = math.powf %a, %b : f64
  vector.print %r : f64
  return
}

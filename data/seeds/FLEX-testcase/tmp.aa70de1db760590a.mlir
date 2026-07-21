func.func @cosh_8xf32(%a : vector<8xf32>) {
  %r = math.cosh %a : vector<8xf32>
  vector.print %r : vector<8xf32>
  return
}

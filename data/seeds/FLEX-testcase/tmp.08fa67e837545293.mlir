func.func @vectors(%a: vector<4xf8E4M3FNUZ>, %b: vector<4xf8E4M3FNUZ>) {
  %2 = arith.addf %a, %b : vector<4xf8E4M3FNUZ>
  return
}

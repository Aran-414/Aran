func.func @extract_fixed_1d_constant() -> (i32, i32, i32) {
  %cst = arith.constant dense<5> : vector<4xi32>
  %a = vector.extract %cst[1] : i32 from vector<4xi32>
  %b = vector.extract %cst[0] : i32 from vector<4xi32>
  %c = vector.extract %cst[2] : i32 from vector<4xi32>
  return %a, %b, %c : i32, i32, i32
}


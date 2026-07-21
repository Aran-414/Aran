func.func @extui_over_insert_3xi8_cst(%a: i8) -> vector<3xi32> {
  %cst = arith.constant dense<[1, 253, 255]> : vector<3xi32>
  %d = arith.extui %a : i8 to i32
  %e = vector.insert %d, %cst [1] : i32 into vector<3xi32>
  return %e : vector<3xi32>
}

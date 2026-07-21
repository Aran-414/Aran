func.func @sdot_vector_4xi8_i64(%a: vector<4xi8>) -> i64 {
  %r = spirv.SDot %a, %a: vector<4xi8> -> i64
  return %r: i64
}

func.func @simplify_return_constant() -> i32 {
  %res = arith.constant 0 : i32
  return %res : i32
}

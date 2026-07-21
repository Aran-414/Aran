func.func @unsupported_constant_i64_1() {
  %0 = arith.constant 4294967296 : i64 // 2^32
  return
}


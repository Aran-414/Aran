// CHECK-LABEL: func.func @trip_count_i64_overflow_64bit_signed(
func.func @trip_count_i64_overflow_64bit_signed(%a : i32, %b : i32) -> i32 {
  %c1 = arith.constant 1 : i64
  %c_max = arith.constant 9223372036854775807 : i64   // 2^63 - 1
  %c_min = arith.constant -9223372036854775808 : i64  // -2^63

  // This loop crosses the 2^63 threshold, which would overflow a signed 64-bit integer.
  // CHECK: "test.trip-count" = 0
  %r11 = scf.for %i = %c_max to %c_min step %c1 iter_args(%0 = %a) -> i32 : i64 {
    scf.yield %b : i32
  }
  return %r11 : i32
}

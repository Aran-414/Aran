// CHECK-LABEL: func.func @trip_count_index_unsigned_crossing_zero(
func.func @trip_count_index_unsigned_crossing_zero(%a : i32, %b : i32) -> i32 {
  %c-1 = arith.constant -1 : index
  %c1 = arith.constant 1 : index

  // Index type has a unknown bitwidth, we can't compute a loop tripcount
  // in theory because of overflow concerns.
  // CHECK: "test.trip-count" = 0
  %r6 = scf.for unsigned %i = %c-1 to %c1 step %c1 iter_args(%0 = %a) -> i32 {
    scf.yield %b : i32
  }
  return %r6 : i32
}

// CHECK-LABEL: func.func @trip_count_index_one_to_zero(
func.func @trip_count_index_one_to_zero(%a : i32, %b : i32) -> i32 {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index

  // Index type has a unknown bitwidth, we can't compute a loop tripcount
  // in theory because of overflow concerns.
  // CHECK: "test.trip-count" = 0
  %r2 = scf.for %i = %c1 to %c0 step %c1 iter_args(%0 = %a) -> i32 {
    scf.yield %b : i32
  }
  return %r2 : i32
}

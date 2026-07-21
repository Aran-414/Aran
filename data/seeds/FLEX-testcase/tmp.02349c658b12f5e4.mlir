func.func @muli_extsi_i8(%lhs: i8, %rhs: i8) -> i32 {
  %a = arith.extsi %lhs : i8 to i32
  %b = arith.extsi %rhs : i8 to i32
  %r = arith.muli %a, %b : i32
  return %r : i32
}

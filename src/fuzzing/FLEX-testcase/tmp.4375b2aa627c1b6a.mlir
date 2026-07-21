func.func @arith_trunci(%arg0: i32) -> i8 {
  %truncd = arith.trunci %arg0 : i32 to i8

  %bool = arith.trunci %arg0 : i32 to i1

  return %truncd : i8
}


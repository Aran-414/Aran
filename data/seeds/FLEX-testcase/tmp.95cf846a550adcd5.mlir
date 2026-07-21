func.func @mismatch_argument_uses(%cond : i1, %arg0 : i32, %arg1 : i32) -> (i32, i32) {

  cf.cond_br %cond, ^bb1(%arg1 : i32), ^bb2(%arg0 : i32)

^bb1(%arg2 : i32):
  return %arg0, %arg2 : i32, i32
^bb2(%arg3 : i32):
  return %arg3, %arg1 : i32, i32
}


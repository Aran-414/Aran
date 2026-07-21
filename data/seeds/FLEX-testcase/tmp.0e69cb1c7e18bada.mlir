func.func @cond_br_same_successor(%cond : i1, %a : i32) {

  cf.cond_br %cond, ^bb1(%a : i32), ^bb1(%a : i32)

^bb1(%result : i32):
  return
}


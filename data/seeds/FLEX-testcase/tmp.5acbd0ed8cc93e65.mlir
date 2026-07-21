func.func @overdefined_unknown_condition(%cond : i1, %arg0 : i32) -> i32 {

  %res = scf.if %cond -> (i32) {
    %1 = arith.constant 1 : i32
    scf.yield %1 : i32
  } else {
    scf.yield %arg0 : i32
  }
  return %res : i32
}


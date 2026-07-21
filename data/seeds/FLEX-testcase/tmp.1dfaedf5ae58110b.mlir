func.func @func12(%arg0: i1, %arg1 : i1) {
  cf.cond_br %arg0, ^bb1, ^bb2
^bb1:
  "test.unreachable"() : () -> ()
^bb2:
  return
}


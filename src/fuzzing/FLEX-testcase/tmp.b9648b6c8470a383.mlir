func.func @assert_true() {
  %true = arith.constant true
  cf.assert %true, "Failure error"
  return
}


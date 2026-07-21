func.func @addi_index(%arg0 : index, %arg1 : index) -> (index) {
  %result = arith.addi %arg0, %arg1 : index
  return %result : index
}


func.func @succeededOperandSizeAttr(%arg: i32) {
  "test.attr_sized_operands"(%arg, %arg, %arg, %arg) {operandSegmentSizes = array<i32: 0, 2, 1, 1>} : (i32, i32, i32, i32) -> ()
  return
}


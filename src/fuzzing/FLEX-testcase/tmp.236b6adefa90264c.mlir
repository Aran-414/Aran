func.func @index_castui2(%arg0: index) {
  %0 = arith.index_castui %arg0 : index to i16
  return
}

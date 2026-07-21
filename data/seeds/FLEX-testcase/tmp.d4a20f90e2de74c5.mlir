func.func @func(%arg0: i32) {
  %0 = "arith.index_cast"(%arg0) : (i32) -> index
  %1 = "arith.index_cast"(%arg0) : (i32) -> index
  %2 = "arith.index_cast"(%arg0) : (i32) -> index
  return
}



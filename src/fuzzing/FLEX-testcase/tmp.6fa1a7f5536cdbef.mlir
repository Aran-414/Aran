func.func @ces_func(%arg0 : i32, %arg1 : i32) {
  %0 = emitc.call_opaque "ca0r()" (%arg0) {params = [0 : index]} : (i32) -> i32
  %1 = emitc.call_opaque "ca1r()" (%arg0, %arg1) {params = [0 : index]} : (i32, i32) -> i32
  return
}
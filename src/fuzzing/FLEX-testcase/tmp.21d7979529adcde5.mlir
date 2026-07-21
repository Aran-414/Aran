func.func @emitc_call_opaque() {
  %0 = emitc.call_opaque "func_a" () : () -> i32
  %1 = emitc.call_opaque "func_b" () : () -> i32
  return
}



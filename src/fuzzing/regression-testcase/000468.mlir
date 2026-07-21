// expected-error@+1 {{cannot emit pointer to array type}}
func.func @pointer_to_array(%arg0 : !emitc.ptr<!emitc.array<4xf32>>) {
  return
}

func.func @wrong_i32_fail() {
  "test.i32_elements"() : () -> (!llvm.ptr)
  return
}


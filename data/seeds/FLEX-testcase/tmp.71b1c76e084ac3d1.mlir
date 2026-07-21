func.func @symbol_result() {
  affine.for %x = 0 to 4096 {
    "test.foo"() : () -> ()
  }
  return
}

func.func @verify_keyword_arg_empty_joined_attr_op() {
  "test.keyword_arg_empty_attr"() {
    attr7 = 1 : i64,
    attr8 = "hello" : i64
  } : () -> ()
  return
}

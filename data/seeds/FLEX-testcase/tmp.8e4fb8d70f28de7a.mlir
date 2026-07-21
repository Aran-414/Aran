func.func @opaque_types() {
  emitc.call_opaque "f"() {template_args = [!emitc<opaque<"int">>]} : () -> ()
  emitc.call_opaque "f"() {template_args = [!emitc<opaque<"byte">>]} : () -> ()
  emitc.call_opaque "f"() {template_args = [!emitc<opaque<"int">>, !emitc<opaque<"int">>]} : () -> ()
  return
}

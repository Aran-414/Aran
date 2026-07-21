// CHECK-LABEL: @create_block
func.func @create_block() {
  // Check that we created a block with arguments.
  // CHECK-NOT: test.create_block
  // CHECK: ^{{.*}}(%{{.*}}: i32, %{{.*}}: i32):
  "test.create_block"() : () -> ()

  // expected-remark@+1 {{op 'func.return' is not legalizable}}
  return
}

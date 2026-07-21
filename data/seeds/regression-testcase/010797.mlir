// DenseResourceElementsHandle key blob\-"one" is quoted and escaped.
// CHECK: attr = dense_resource<"blob\\-\22one\22"> : tensor<2xi16>
"test.user_op"() {attr = dense_resource<"blob\\-\22one\22"> : tensor<2xi16>} : () -> ()

{-#
  dialect_resources: {
    builtin: {
      // CHECK: "blob\\-\22one\22": "0x0200000001000200"
      "blob\\-\22one\22": "0x0200000001000200"
    }
  }
#-}

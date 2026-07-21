// RUN: mlir-opt -allow-unregistered-dialect -split-input-file -test-legalize-patterns -verify-diagnostics -profile-actions-to=- %s | FileCheck %s

// expected-remark@+1 {{applyPartialConversion failed}}
module {
func.func @fail_to_convert_illegal_op_in_region() {
  // expected-error@+1 {{failed to legalize operation 'test.region_builder'}}
  "test.region_builder"() : () -> ()
  return
}
}

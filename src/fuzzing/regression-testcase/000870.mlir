// Check that features that a processor does not have, AMX in this case,
// aren't derived and hence that querying for them will fail.

// expected-error @+2 {{target op of failed DLTI query}}
// expected-note @below {{key "+amx-bf16" has no DLTI-mapping per attr: #llvm.target_features}}
module attributes { llvm.target = #llvm.target<triple = "x86_64-unknown-linux",
                                               chip = "skylake">,
                    test.dl_spec = #dlti.dl_spec<index = 32> } {
  func.func private @f()
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg: !transform.any_op) {
    %funcs = transform.structured.match ops{["func.func"]} in %arg : (!transform.any_op) -> !transform.any_op
    %module = transform.get_parent_op %funcs : (!transform.any_op) -> !transform.any_op
    %mod = transform.apply_registered_pass "llvm-target-to-target-features" to %module : (!transform.any_op) -> !transform.any_op
    // expected-error @below {{'transform.dlti.query' op failed to apply}}
    %param = transform.dlti.query ["features", "+amx-bf16"] at %mod : (!transform.any_op) -> !transform.any_param
    transform.yield
  }
}

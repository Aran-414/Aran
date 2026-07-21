// Check that newer processor features, like AMX, are appropriated derived and queryable.

// expected-remark @+2 {{attr associated to ["features", "+amx-bf16"] = unit}}
// expected-remark @below {{attr associated to ["features", "amx-bf16"] = true}}
module attributes { llvm.target = #llvm.target<triple = "x86_64-unknown-linux",
                                               chip = "sapphirerapids">,
                    test.dl_spec = #dlti.dl_spec<index = 32> } {
  func.func private @f()
}

module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg: !transform.any_op) {
    %funcs = transform.structured.match ops{["func.func"]} in %arg : (!transform.any_op) -> !transform.any_op
    %module = transform.get_parent_op %funcs : (!transform.any_op) -> !transform.any_op
    %mod = transform.apply_registered_pass "llvm-target-to-target-features" to %module : (!transform.any_op) -> !transform.any_op
    %plus_avx = transform.dlti.query ["features", "+amx-bf16"] at %mod : (!transform.any_op) -> !transform.any_param
    transform.debug.emit_param_as_remark %plus_avx, "attr associated to [\"features\", \"+amx-bf16\"] =" at %mod : !transform.any_param, !transform.any_op
    %avx = transform.dlti.query ["features", "amx-bf16"] at %mod : (!transform.any_op) -> !transform.any_param
    transform.debug.emit_param_as_remark %avx, "attr associated to [\"features\", \"amx-bf16\"] =" at %mod : !transform.any_param, !transform.any_op
    transform.yield
  }
}

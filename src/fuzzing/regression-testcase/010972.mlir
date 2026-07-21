// CHECK-LABEL: llvm.func spir_funccc @_Z29intel_sub_group_block_read_ucPU3AS3h(!llvm.ptr<3>)
// CHECK: llvm.func @blockload_scalar(%[[ARG0:.*]]: !llvm.ptr<3>)
llvm.func @blockload_scalar(%ptr: !llvm.ptr<3>) -> i8 {
  // CHECK: %[[VAR0:.*]] = llvm.call spir_funccc @_Z29intel_sub_group_block_read_ucPU3AS3h(%[[ARG0]])
  // CHECK-SAME: {function_type = !llvm.func<i8 (ptr<3>)>, linkage = #llvm.linkage<external>,
  // CHECK-SAME:   no_unwind, sym_name = "_Z29intel_sub_group_block_read_ucPU3AS3h", visibility_ = 0 : i64,
  // CHECK-SAME:   will_return, xevm.DecorationCacheControl =
  // CHECK-SAME:    [6442 : i32, 0 : i32, 1 : i32, 0 : i32],
  // CHECK-SAME:    [6442 : i32, 1 : i32, 1 : i32, 0 : i32]
  %loaded_a = xevm.blockload %ptr <{cache_control=#xevm.load_cache_control<L1uc_L2uc_L3uc>}> : (!llvm.ptr<3>) -> i8
  llvm.return %loaded_a : i8
}

// CHECK-LABEL: func @store_load_affine_apply_symbol_offset(%arg0: index) {
func.func @store_load_affine_apply_symbol_offset(%arg0: index) {
  %m = memref.alloc() : memref<100xf32>
  %c7 = arith.constant 7.0 : f32
  %a0 = affine.apply affine_map<(d0) -> (d0)> (%arg0)
  affine.store %c7, %m[%a0] : memref<100xf32>
  // expected-remark@above {{dependence from 0 to 0 at depth 1 = false}}
  // expected-remark@above {{dependence from 0 to 1 at depth 1 = false}}
  %a1 = affine.apply affine_map<(d0) -> (d0 + 1)> (%arg0)
  %v0 = affine.load %m[%a1] : memref<100xf32>
  // expected-remark@above {{dependence from 1 to 0 at depth 1 = false}}
  // expected-remark@above {{dependence from 1 to 1 at depth 1 = false}}
  return
}

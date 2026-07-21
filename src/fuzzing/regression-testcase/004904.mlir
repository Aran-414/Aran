// CHECK-LABEL: func @load_minus_2() {
func.func @load_minus_2() {
  %m = memref.alloc() : memref<100xf32>
  %c7 = arith.constant 7.0 : f32
  affine.for %i0 = 2 to 11 {
    %a0 = affine.apply affine_map<(d0) -> (d0)> (%i0)
    affine.store %c7, %m[%a0] : memref<100xf32>
    // expected-remark@above {{dependence from 0 to 0 at depth 1 = false}}
    // expected-remark@above {{dependence from 0 to 0 at depth 2 = false}}
    // expected-remark@above {{dependence from 0 to 1 at depth 1 = [2, 2]}}
    // expected-remark@above {{dependence from 0 to 1 at depth 2 = false}}
    %a1 = affine.apply affine_map<(d0) -> (d0 - 2)> (%i0)
    %v0 = affine.load %m[%a1] : memref<100xf32>
    // expected-remark@above {{dependence from 1 to 0 at depth 1 = false}}
    // expected-remark@above {{dependence from 1 to 0 at depth 2 = false}}
    // expected-remark@above {{dependence from 1 to 1 at depth 1 = false}}
    // expected-remark@above {{dependence from 1 to 1 at depth 2 = false}}
  }
  return
}

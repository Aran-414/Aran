// Test whether interleaved affine.for/affine.if can be properly handled.
#set1 = affine_set<(d0): (d0 - 50 >= 0)>
#set2 = affine_set<(d0, d1): (d0 - 75 >= 0, d1 - 50 >= 0)>

// CHECK-LABEL: func @test_interleaved_affine_for_if() {
func.func @test_interleaved_affine_for_if() {
  %0 = memref.alloc() : memref<100x100xf32>
  %cf7 = arith.constant 7.0 : f32

  affine.for %i0 = 0 to 100 {
    affine.if #set1(%i0) {
      affine.for %i1 = 0 to 100 {
        %1 = affine.load %0[%i0, %i1] : memref<100x100xf32>
        // expected-remark@above {{dependence from 0 to 0 at depth 1 = false}}
        // expected-remark@above {{dependence from 0 to 0 at depth 2 = false}}
        // expected-remark@above {{dependence from 0 to 0 at depth 3 = false}}
        // expected-remark@above {{dependence from 0 to 1 at depth 1 = false}}
        // expected-remark@above {{dependence from 0 to 1 at depth 2 = false}}
        // expected-remark@above {{dependence from 0 to 1 at depth 3 = true}}

        affine.if #set2(%i0, %i1) {
          affine.store %cf7, %0[%i0, %i1] : memref<100x100xf32>
          // expected-remark@above {{dependence from 1 to 0 at depth 1 = false}}
          // expected-remark@above {{dependence from 1 to 0 at depth 2 = false}}
          // expected-remark@above {{dependence from 1 to 0 at depth 3 = false}}
          // expected-remark@above {{dependence from 1 to 1 at depth 1 = false}}
          // expected-remark@above {{dependence from 1 to 1 at depth 2 = false}}
          // expected-remark@above {{dependence from 1 to 1 at depth 3 = false}}
        }
      }
    }
  }

  return
}

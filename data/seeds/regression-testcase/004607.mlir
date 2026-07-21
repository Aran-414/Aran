// Test for affine::fullyComposeAndCheckIfEqual
func.func @composed_are_equal(%i1 : index) {
  %i2 = affine.apply affine_map<(d0) -> ((d0 floordiv 32) * 16)>(%i1)
  %i3 = affine.apply affine_map<(d0) -> ((d0 floordiv 32) * 16 + 8)>(%i1)
  %s = affine.apply affine_map<()[s0, s1] -> (s0 - s1)>()[%i2, %i3]
  // expected-remark @below{{different}}
   "test.compare"(%i2, %i3) {compose} : (index, index) -> ()
  return
}

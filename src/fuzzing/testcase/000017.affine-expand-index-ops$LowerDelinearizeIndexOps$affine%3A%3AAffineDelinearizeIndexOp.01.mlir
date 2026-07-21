// Test case 1: Basic delinearize with static basis (3 results, 2 basis elements)
func.func @test_delinearize_static() {
  %c0 = arith.constant 0 : index
  %c16 = arith.constant 16 : index
  %c224 = arith.constant 224 : index
  %c224_0 = arith.constant 224 : index
  %indices:3 = affine.delinearize_index %c0 into (%c16, %c224, %c224_0) : index, index, index
  return
}

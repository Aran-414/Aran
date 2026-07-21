module {
  func.func @test_licm_delinearize_static() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %c224 = arith.constant 224 : index
    %c224_1 = arith.constant 224 : index
    affine.for %i = 0 to 10 {
      %indices:3 = affine.delinearize_index %c0 into (%c16, %c224, %c224_1) : index, index, index
      affine.yield
    }
    return
  }
}

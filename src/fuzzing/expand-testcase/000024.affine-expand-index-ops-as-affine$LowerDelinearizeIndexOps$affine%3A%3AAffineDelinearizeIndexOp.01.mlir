module {
  func.func @test_delinearize_static() {
    %c0 = arith.constant 0 : index
    %c16 = arith.constant 16 : index
    %c224 = arith.constant 224 : index
    %c256 = arith.constant 256 : index
    %0:3 = affine.delinearize_index %c0 into (16, 224, 224) : index, index, index
    %1:2 = affine.delinearize_index %c0 into (%c16, 256) : index, index
    %2:4 = affine.delinearize_index %c0 into (2, 4, 8, 16) : index, index, index, index
    return
  }
}

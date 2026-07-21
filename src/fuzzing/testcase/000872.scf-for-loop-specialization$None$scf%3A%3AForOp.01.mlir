module {
  func.func @test(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %min = affine.min affine_map<(d0) -> (d0, 10)>(%arg0)
    scf.for %i = %c0 to %min step %c1 {
      %unused = arith.addi %i, %c0 : index
    }
    return
  }
}

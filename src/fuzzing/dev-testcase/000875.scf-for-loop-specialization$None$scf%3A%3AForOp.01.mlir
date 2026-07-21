func.func @test(%arg0: index, %arg1: index) {
  %c1 = arith.constant 1 : index
  %c0 = arith.constant 0 : index
  %c10 = arith.constant 10 : index
  %min = affine.min affine_map<(d0, d1) -> (d0, d1, 10)>(%arg0, %arg1)
  %cmp = arith.cmpi eq, %min, %c10 : index
  scf.for %iv = %c0 to %min step %c1 {
    %add = arith.addi %iv, %c1 : index
    scf.yield
  }
  return
}

func.func @test_licm_affine_apply(%arg0: index, %arg1: index) -> index {
  %c0 = arith.constant 0 : index
  %c10 = arith.constant 10 : index
  %c1 = arith.constant 1 : index
  
  affine.for %i = 0 to 10 {
    %hoisted = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%arg0, %arg1)
    %used = arith.addi %hoisted, %i : index
  }
  
  %result = affine.apply affine_map<(d0, d1) -> (d0 + d1)>(%arg0, %arg1)
  return %result : index
}

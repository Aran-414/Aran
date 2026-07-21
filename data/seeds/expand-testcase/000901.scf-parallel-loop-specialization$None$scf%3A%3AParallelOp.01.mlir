module {
  func.func @test_parallel_affine_min_bound(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %upper = affine.min affine_map<(d0)[s0] -> (d0, 16)>(%arg0)[%arg1]
    %init = arith.constant 0 : i32
    %result = scf.parallel (%iv) = (%c0) to (%upper) step (%c1) init (%init) -> i32 {
      %elem = arith.addi %init, %init : i32
      scf.reduce(%elem : i32) {
      ^bb0(%lhs : i32, %rhs : i32):
        %res = arith.addi %lhs, %rhs : i32
        scf.reduce.return %res : i32
      }
    }
    return
  }
  func.func @test_parallel_affine_min_float(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %upper = affine.min affine_map<(d0)[s0] -> (d0, 32)>(%arg0)[%arg1]
    %init = arith.constant 0.0 : f32
    %result = scf.parallel (%iv) = (%c0) to (%upper) step (%c1) init (%init) -> f32 {
      %elem = arith.addf %init, %init : f32
      scf.reduce(%elem : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
      }
    }
    return
  }
  func.func @test_parallel_affine_min_multi(%arg0: index, %arg1: index, %arg2: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %upper1 = affine.min affine_map<(d0, d1)[s0] -> (d0, 8)>(%arg0, %arg1)[%arg2]
    %upper2 = affine.min affine_map<(d0, d1)[s0] -> (d1, 16)>(%arg0, %arg1)[%arg2]
    %init = arith.constant 0 : i32
    %result = scf.parallel (%iv1, %iv2) = (%c0, %c0) to (%upper1, %upper2) step (%c1, %c1) init (%init) -> i32 {
      %elem = arith.addi %init, %init : i32
      scf.reduce(%elem : i32) {
      ^bb0(%lhs : i32, %rhs : i32):
        %res = arith.addi %lhs, %rhs : i32
        scf.reduce.return %res : i32
      }
    }
    return
  }
  func.func @test_parallel_affine_min_no_reduce(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %upper = affine.min affine_map<(d0)[s0] -> (d0, 64)>(%arg0)[%arg1]
    scf.parallel (%iv) = (%c0) to (%upper) step (%c1) {
      %dummy = arith.constant 42 : i32
    }
    return
  }
}

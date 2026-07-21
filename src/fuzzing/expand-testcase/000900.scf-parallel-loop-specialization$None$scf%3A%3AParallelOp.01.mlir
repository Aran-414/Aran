func.func @test_parallel_specialization() {
  %c0 = arith.constant 0 : index
  %c4 = arith.constant 4 : index
  %c1 = arith.constant 1 : index
  %c10 = arith.constant 10 : index
  %c8 = arith.constant 8 : index
  %init_i32 = arith.constant 0 : i32
  %init_f32 = arith.constant 0.0 : f32
  %init_i64 = arith.constant 1 : i64
  %init_f64 = arith.constant 1.0 : f64
  %ub1 = affine.min affine_map<()[s0] -> (s0, 4)>(%c4)
  %ub2 = affine.min affine_map<()[s0] -> (s0, 8)>(%c10)
  %ub3 = affine.min affine_map<()[s0] -> (s0, 16)>(%c8)
  %ub4 = affine.min affine_map<()[s0] -> (s0, 32)>(%c10)
  %r1 = scf.parallel (%iv0) = (%c0) to (%ub1) step (%c1) init (%init_i32) -> i32 {
    %elem = arith.addi %init_i32, %init_i32 : i32
    scf.reduce(%elem : i32) {
      ^bb0(%lhs : i32, %rhs : i32):
        %res = arith.addi %lhs, %rhs : i32
        scf.reduce.return %res : i32
    }
  }
  %r2 = scf.parallel (%iv0) = (%c0) to (%ub2) step (%c1) init (%init_f32) -> f32 {
    %elem = arith.addf %init_f32, %init_f32 : f32
    scf.reduce(%elem : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
    }
  }
  %r3 = scf.parallel (%iv0) = (%c0) to (%ub3) step (%c1) init (%init_i64) -> i64 {
    %elem = arith.muli %init_i64, %init_i64 : i64
    scf.reduce(%elem : i64) {
      ^bb0(%lhs : i64, %rhs : i64):
        %res = arith.muli %lhs, %rhs : i64
        scf.reduce.return %res : i64
    }
  }
  %r4 = scf.parallel (%iv0) = (%c0) to (%ub4) step (%c1) init (%init_f64) -> f64 {
    %elem = arith.mulf %init_f64, %init_f64 : f64
    scf.reduce(%elem : f64) {
      ^bb0(%lhs : f64, %rhs : f64):
        %res = arith.mulf %lhs, %rhs : f64
        scf.reduce.return %res : f64
    }
  }
  return
}

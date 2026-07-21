module {
  func.func @test_parallel_specialization(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c4 = arith.constant 4 : index
    %c8 = arith.constant 8 : index
    %c16 = arith.constant 16 : index
    %init_f32 = arith.constant 0.0 : f32
    %init_i32 = arith.constant 0 : i32
    %init_f64 = arith.constant 0.0 : f64
    
    %upper1 = affine.min affine_map<(d0)[s0] -> (d0, s0, 4)>(%arg0, %arg1)
    
    %result1 = scf.parallel (%iv) = (%c0) to (%upper1) step (%c1) init (%init_f32) -> f32 {
      %elem = arith.addf %init_f32, %init_f32 : f32
      scf.reduce(%elem : f32) {
        ^bb0(%lhs : f32, %rhs : f32):
          %res = arith.addf %lhs, %rhs : f32
          scf.reduce.return %res : f32
      }
    }
    
    %upper2 = affine.min affine_map<(d0)[s0] -> (d0, s0, 8)>(%arg0, %arg1)
    
    %result2 = scf.parallel (%iv) = (%c0) to (%upper2) step (%c1) init (%init_i32) -> i32 {
      %elem = arith.addi %init_i32, %init_i32 : i32
      scf.reduce(%elem : i32) {
        ^bb0(%lhs : i32, %rhs : i32):
          %res = arith.addi %lhs, %rhs : i32
          scf.reduce.return %res : i32
      }
    }
    
    %upper3 = affine.min affine_map<(d0)[s0] -> (d0, s0, 16)>(%arg0, %arg1)
    
    %result3 = scf.parallel (%iv) = (%c0) to (%upper3) step (%c1) init (%init_f64) -> f64 {
      %elem = arith.mulf %init_f64, %init_f64 : f64
      scf.reduce(%elem : f64) {
        ^bb0(%lhs : f64, %rhs : f64):
          %res = arith.mulf %lhs, %rhs : f64
          scf.reduce.return %res : f64
      }
    }
    
    return
  }
}

module {
  func.func @parallel_specialized_affine_min_single(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c16 = arith.constant 16 : index
    %init = arith.constant 0.0 : f32
    %upper = affine.min affine_map<(d0) -> (d0, 16)>(%arg0)
    %result = scf.parallel (%iv) = (%c0) to (%upper) step (%c1) init (%init) -> f32 {
      %val = arith.constant 1.0 : f32
      scf.reduce(%val : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
      }
    }
    return
  }
  func.func @parallel_specialized_affine_min_multi(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c64 = arith.constant 64 : index
    %init = arith.constant 0 : i32
    %upper0 = affine.min affine_map<(d0) -> (d0, 32)>(%arg0)
    %upper1 = affine.min affine_map<(d0) -> (d0, 64)>(%arg1)
    %result = scf.parallel (%iv0, %iv1) = (%c0, %c0) to (%upper0, %upper1) step (%c1, %c1) init (%init) -> i32 {
      %val = arith.constant 1 : i32
      scf.reduce(%val : i32) {
      ^bb0(%lhs : i32, %rhs : i32):
        %res = arith.addi %lhs, %rhs : i32
        scf.reduce.return %res : i32
      }
    }
    return
  }
  func.func @parallel_specialized_affine_min_mixed(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c128 = arith.constant 128 : index
    %init_f32 = arith.constant 0.0 : f32
    %init_i32 = arith.constant 0 : i32
    %upper = affine.min affine_map<(d0) -> (d0, 128)>(%arg0)
    %result:2 = scf.parallel (%iv) = (%c0) to (%upper) step (%c1) init (%init_f32, %init_i32) -> (f32, i32) {
      %val_f32 = arith.constant 1.0 : f32
      %val_i32 = arith.constant 1 : i32
      scf.reduce(%val_f32, %val_i32 : f32, i32) {
        ^bb0(%lhs_f32 : f32, %rhs_f32 : f32):
          %res_f32 = arith.addf %lhs_f32, %rhs_f32 : f32
          scf.reduce.return %res_f32 : f32
      }, {
        ^bb0(%lhs_i32 : i32, %rhs_i32 : i32):
          %res_i32 = arith.addi %lhs_i32, %rhs_i32 : i32
          scf.reduce.return %res_i32 : i32
      }
    }
    return
  }
  func.func @parallel_specialized_affine_min_no_reduction(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %upper = affine.min affine_map<(d0) -> (d0, 8)>(%arg0)
    scf.parallel (%iv) = (%c0) to (%upper) step (%c1) {
      %val = arith.addi %iv, %c1 : index
    }
    return
  }
}

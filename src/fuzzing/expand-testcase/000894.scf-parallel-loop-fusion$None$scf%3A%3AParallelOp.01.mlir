module @scf_parallel_fusion_test {
  func.func @test_fusion_basic() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %init = arith.constant 0.0 : f32
    
    %memref = memref.alloc() : memref<10xf32>
    
    %r1 = scf.parallel (%i) = (%c0) to (%c10) step (%c1) init (%init) -> f32 {
      %val = arith.constant 1.0 : f32
      scf.reduce(%val : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
      }
    }
    
    %r2 = scf.parallel (%j) = (%c0) to (%c10) step (%c1) init (%init) -> f32 {
      %val = arith.constant 2.0 : f32
      scf.reduce(%val : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
      }
    }
    
    %sum = arith.addf %r1, %r2 : f32
    return
  }
}

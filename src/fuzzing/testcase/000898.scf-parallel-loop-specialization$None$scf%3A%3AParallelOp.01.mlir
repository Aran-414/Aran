module {
  func.func @test_parallel_specialization() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c100 = arith.constant 100 : index
    %init = arith.constant 0.0 : f32
    %mem = memref.alloc() : memref<100xf32>
    %upper = affine.min affine_map<() -> (100)>()
    %result = scf.parallel (%iv) = (%c0) to (%upper) step (%c1) init (%init) -> f32 {
      %val = memref.load %mem[%iv] : memref<100xf32>
      scf.reduce(%val : f32) {
      ^bb0(%lhs : f32, %rhs : f32):
        %res = arith.addf %lhs, %rhs : f32
        scf.reduce.return %res : f32
      }
    }
    memref.dealloc %mem : memref<100xf32>
    return
  }
}

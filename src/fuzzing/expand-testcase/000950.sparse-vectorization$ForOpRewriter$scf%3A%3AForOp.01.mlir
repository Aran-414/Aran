module {
  func.func @test_sparse_vectorization(%buffer: memref<1024xf32>, %lb: index, %ub: index) -> f32 {
    %sum_0 = arith.constant 0.0 : f32
    %step = arith.constant 1 : index
    %sum = scf.for %iv = %lb to %ub step %step 
        iter_args(%sum_iter = %sum_0) -> (f32) {
      %t = memref.load %buffer[%iv] : memref<1024xf32>
      %sum_next = arith.addf %sum_iter, %t : f32
      scf.yield %sum_next : f32
    } {"Emitted from" = "sparsifier"}
    return %sum : f32
  }
}

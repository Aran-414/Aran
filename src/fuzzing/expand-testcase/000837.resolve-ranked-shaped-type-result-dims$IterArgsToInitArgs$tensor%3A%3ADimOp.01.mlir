func.func @test_iter_args_to_init_args() {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %c4 = arith.constant 4 : index
  %0 = tensor.empty(%c4) : tensor<?xf32>
  scf.forall (%i) in (%c1) shared_outs(%arg0 = %0) -> (tensor<?xf32>) {
    %1 = tensor.dim %arg0, %c0 : tensor<?xf32>
    scf.forall.in_parallel {
      tensor.parallel_insert_slice %arg0 into %arg0[%c0][%c1][%c1] : tensor<?xf32> into tensor<?xf32>
    }
  }
  return
}

module {
  func.func @test_iter_args_to_init_args(%input: tensor<?xf32>) -> tensor<?xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %result = scf.forall (%i) = (%c0) to (%c10) step (%c1) shared_outs(%arg0 = %input) -> (tensor<?xf32>) {
      %dim = tensor.dim %arg0, %c0 : tensor<?xf32>
      scf.forall.in_parallel {
        tensor.parallel_insert_slice %arg0 into %arg0[%c0][%dim][%c1] : tensor<?xf32> into tensor<?xf32>
      }
    }
    return %result : tensor<?xf32>
  }
}

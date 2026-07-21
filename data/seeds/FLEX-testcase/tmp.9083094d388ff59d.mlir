func.func @equivalent_func_arg(%c0: index, %c10: index, %c1: index, %t0: tensor<?xf32>) -> tensor<?xf32> {
  %1 = scf.for %iv = %c0 to %c10 step %c1 iter_args(%t1 = %t0) -> (tensor<?xf32>) {
    scf.yield %t1 : tensor<?xf32>
  }
  return %1: tensor<?xf32>
}

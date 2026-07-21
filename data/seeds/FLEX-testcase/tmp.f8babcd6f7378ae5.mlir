func.func @fold_yield_direct_zero() -> tensor<32xf64> {
  %cst = arith.constant 0.000000e+00 : f64
  %0 = tensor.empty() : tensor<32xf64>
  %1 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>],
                                        iterator_types = ["parallel"]}
                                        outs(%0 : tensor<32xf64>) {
    ^bb0(%x: f64):
      linalg.yield %cst : f64
    } -> tensor<32xf64>
  return %1 : tensor<32xf64>
}

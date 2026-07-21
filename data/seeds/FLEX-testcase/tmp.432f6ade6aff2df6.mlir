func.func @tensor.splat_dynamic(%f: f32, %m: index, %n: index) -> tensor<?x3x?xf32> {
  %1 = tensor.splat %f[%m, %n] : tensor<?x3x?xf32>
  return %1 : tensor<?x3x?xf32>
}

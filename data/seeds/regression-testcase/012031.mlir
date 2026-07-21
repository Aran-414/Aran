// CHECK-LABEL: @argmax_nan_ignore
func.func @argmax_nan_ignore(%arg0: tensor<5x4xf32>, %arg1: tensor<5x4xf32>) -> () {
  // CHECK: linalg.generic
  // CHECK: arith.cmpf ogt
  // CHECK: arith.select
  // CHECK: arith.select
  // CHECK: linalg.yield
  %12 = tosa.argmax %arg0 {axis = 0 : i32, nan_mode = IGNORE} : (tensor<5x4xf32>)  -> tensor<4xi32>
  return
}

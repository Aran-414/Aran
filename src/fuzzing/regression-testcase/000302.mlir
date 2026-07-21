// Checking that the arguments of linalg.generic are properly handled
// All code below is removed as a result of the pass
//
#map = affine_map<(d0, d1, d2) -> (0, d1, d2)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d1, d2)>
module {
  func.func @main() {
    %cst_3 = arith.constant dense<54> : tensor<1x25x13xi32>
    %cst_7 = arith.constant dense<11> : tensor<1x25x13xi32>
    // CHECK-NOT: arith.constant
    %0 = tensor.empty() : tensor<1x25x13xi32>
    // CHECK-NOT: tensor
    %1 = linalg.generic {indexing_maps = [#map, #map, #map1], iterator_types = ["parallel", "parallel", "parallel"]} ins(%cst_3, %cst_7 : tensor<1x25x13xi32>, tensor<1x25x13xi32>) outs(%0 : tensor<1x25x13xi32>) {
    // CHECK-NOT: linalg.generic
    ^bb0(%in: i32, %in_15: i32, %out: i32):
      %29 = arith.xori %in, %in_15 : i32
      // CHECK-NOT: arith.xori
      linalg.yield %29 : i32
      // CHECK-NOT: linalg.yield
    } -> tensor<1x25x13xi32>
    return
  }
}

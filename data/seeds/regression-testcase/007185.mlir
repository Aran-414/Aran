#map = affine_map<(d0, d1, d2) -> (d0, d1)>
#map1 = affine_map<(d0, d1, d2) -> (d0, d2, d0 + d1)>

module {

// CHECK-LABEL: @generic
// CHECK-SAME:      %[[T0:.*]]: tensor<7x5xf32>,
// CHECK-SAME:      %[[T1:.*]]: tensor<7x11x11xf32>)
  func.func @generic(%arg0: tensor<7x5xf32>, %arg1: tensor<7x11x11xf32>) -> tensor<7x11x11xf32> {

  //  CHECK-DAG: %[[CST:.*]] = arith.constant 0.

  //      CHECK: %[[PAD0:.*]] = tensor.pad %[[T0]] low[0, 0] high[2, 0]
  //      CHECK:   : tensor<7x5xf32> to tensor<9x5xf32>
  //      CHECK: %[[PAD1:.*]] = tensor.pad %[[T1]] low[0, 0, 0] high[2, 4, 2] {
  //      CHECK:   : tensor<7x11x11xf32> to tensor<9x15x13xf32>
  // CHECK-NEXT: linalg.generic
  //      CHECK: tensor.extract_slice %{{.*}}[0, 0, 0] [7, 11, 11] [1, 1, 1] : tensor<9x15x13xf32> to tensor<7x11x11xf32>
  %0 = linalg.generic {indexing_maps = [#map, #map1], iterator_types = ["parallel", "parallel", "reduction"]} ins(%arg0 : tensor<7x5xf32>) outs(%arg1 : tensor<7x11x11xf32>) {
    ^bb0(%in: f32, %out: f32):
      linalg.yield %in : f32
    } -> tensor<7x11x11xf32>
    return %0 : tensor<7x11x11xf32>
  }
  module attributes {transform.with_named_sequence} {
    transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
      %0 = transform.structured.match ops{["linalg.generic"]} in %arg0 : (!transform.any_op) -> !transform.any_op
      %padded, %pad = transform.structured.pad_tiling_interface %0 to padding_sizes [3, 0, 5] pad_to_multiple_of {
        padding_values = [0.0 : f32, 0.0 : f32, 0.0 : f32]
      } : (!transform.any_op) -> (!transform.any_op, !transform.any_op)
      transform.yield
    }
  }
}

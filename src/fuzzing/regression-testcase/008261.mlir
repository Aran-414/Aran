#map = affine_map<(d0, d1) -> (d0, d1)>
#sparse = #sparse_tensor.encoding<{ map = (d0, d1) -> (d0 : dense, d1 : compressed) }>
// CHECK-DAG:   #[[$SPARSE:.+]] = #sparse_tensor.encoding<{ map = (d0, d1) -> (d0 : dense, d1 : compressed) }>
// CHECK-LABEL: func @static_shape_inference_with_encoding(
// CHECK-SAME:    %[[ARG0:[a-zA-Z0-9]+]]
// CHECK-SAME:    %[[ARG1:[a-zA-Z0-9]+]]
func.func @static_shape_inference_with_encoding(%arg0: tensor<?x?xf32, #sparse>, %arg1: tensor<?x?xf32>) -> tensor<3x4xf32> {
  %0 = tensor.empty() : tensor<3x4xf32>
  %1 = linalg.generic {
    indexing_maps = [#map, #map, #map],
    iterator_types = ["parallel", "parallel"]
  } ins(%arg0, %arg1 : tensor<?x?xf32, #sparse>, tensor<?x?xf32>)
    outs(%0 : tensor<3x4xf32>) {
  ^bb0(%in: f32, %in_0: f32, %out: f32):
    %2 = arith.addf %in, %in_0 : f32
    linalg.yield %2 : f32
  } -> tensor<3x4xf32>
  return %1 : tensor<3x4xf32>
    //  CHECK:      %[[CAST_ARG0:.*]] = tensor.cast %[[ARG0]] : tensor<?x?xf32, #[[$SPARSE]]> to tensor<3x4xf32, #[[$SPARSE]]>
    //  CHECK-NEXT: %[[CAST_ARG1:.*]] = tensor.cast %[[ARG1]] : tensor<?x?xf32> to tensor<3x4xf32>
    //  CHECK-NEXT: %[[GENERIC_OP:.*]] = linalg.generic
    //  CHECK-SAME: ins(%[[CAST_ARG0]], %[[CAST_ARG1]] : tensor<3x4xf32, #[[$SPARSE]]>, tensor<3x4xf32>)
    //  CHECK-SAME: outs({{.*}} : tensor<3x4xf32>)
}

func.func @reshape_as_producer_projected_permutation(
    %arg0 : tensor<33x8x?xi32>, %shape : tensor<264x?x4xi32>) -> tensor<264x?x4xi32>
{
  %0 = tensor.collapse_shape %arg0 [[0, 1], [2]]
    : tensor<33x8x?xi32> into tensor<264x?xi32>
  %1 = linalg.generic
    {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1)>,
                      affine_map<(d0, d1, d2) -> (d0, d1, d2)>],
     iterator_types = ["parallel", "parallel", "parallel"]}
     ins(%0 : tensor<264x?xi32>)
    outs(%shape : tensor<264x?x4xi32>) {
  ^bb0(%arg1: i32, %s: i32):
    %idx0 = linalg.index 0 : index
    %idx1 = linalg.index 1 : index
    %idx2 = linalg.index 2 : index
    %2 = arith.index_cast %idx0 : index to i32
    %3 = arith.addi %arg1, %2 : i32
    %4 = arith.index_cast %idx1 : index to i32
    %5 = arith.addi %3, %4 : i32
    %6 = arith.index_cast %idx2 : index to i32
    %7 = arith.addi %5, %6 : i32
    linalg.yield %7 : i32
  } -> tensor<264x?x4xi32>
  return %1 : tensor<264x?x4xi32>
}



#map0 = affine_map<(d0, d1) -> (d0, d1)>
#map1 = affine_map<(d0, d1) -> (d1)>
#map2 = affine_map<(d0, d1) -> (d0)>
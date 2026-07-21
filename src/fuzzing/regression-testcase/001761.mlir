// Here the sizes are the same and the folding occurs properly.
//       CHECK: #[[$map:.*]] = affine_map<()[s0] -> (s0 * 2)>
// CHECK-LABEL: func @insert_slice_of_insert_slice_dynamic(
//  CHECK-SAME:     %[[t:[0-9a-z]*]]: tensor<?xf32>
//  CHECK-SAME:     %[[r0:[0-9a-z]*]]: tensor<?xf32>
//  CHECK-SAME:     %[[r1:[0-9a-z]*]]: tensor<?x?xf32>
//  CHECK-SAME:     %[[pos:[0-9a-z]*]]: index
//       CHECK:   %[[add:.*]] = affine.apply #[[$map]]()[%[[pos]]]
//       CHECK:   tensor.insert_slice %[[t]] into %[[r1]][%[[add]], 423] [%[[pos]], 1] [1, 1] : tensor<?xf32> into tensor<?x?xf32>
func.func @insert_slice_of_insert_slice_dynamic(
  %t: tensor<?xf32>, %r0: tensor<?xf32>, %r1: tensor<?x?xf32>, %pos: index)
    -> tensor<?x?xf32> 
{
  %0 = tensor.insert_slice %t into %r0[%pos] [%pos] [1] 
    : tensor<?xf32> into tensor<?xf32>
  %1 = tensor.insert_slice %0 into %r1[%pos, 423] [%pos, 1] [1, 1] 
    : tensor<?xf32> into tensor<?x?xf32>
  return %1 : tensor<?x?xf32>
}

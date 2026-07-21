// CHECK-LABEL: func @scan2d_mul_dim0_scalable
// CHECK-SAME: %[[ARG0:.*]]: vector<2x[3]xi32>,
// CHECK-SAME: %[[ARG1:.*]]: vector<[3]xi32>
// CHECK:      %[[A:.*]] = arith.constant dense<0> : vector<2x[3]xi32>
// CHECK:      %[[B:.*]] = vector.extract_strided_slice %[[ARG0]] {offsets = [0, 0], sizes = [1, 3], strides = [1, 1]} : vector<2x[3]xi32> to vector<1x[3]xi32>
// CHECK:      %[[C:.*]] = vector.insert_strided_slice %[[B]], %[[A]] {offsets = [0, 0], strides = [1, 1]} : vector<1x[3]xi32> into vector<2x[3]xi32>
// CHECK:      %[[D:.*]] = vector.extract_strided_slice %[[ARG0]] {offsets = [1, 0], sizes = [1, 3], strides = [1, 1]} : vector<2x[3]xi32> to vector<1x[3]xi32>
// CHECK:      %[[E:.*]] = arith.muli %[[B]], %[[D]] : vector<1x[3]xi32>
// CHECK:      %[[F:.*]] = vector.insert_strided_slice %[[E]], %[[C]] {offsets = [1, 0], strides = [1, 1]} : vector<1x[3]xi32> into vector<2x[3]xi32>
// CHECK:      %[[G:.*]] = vector.shape_cast %[[E]] : vector<1x[3]xi32> to vector<[3]xi32>
// CHECK:      return %[[F]], %[[G]] : vector<2x[3]xi32>, vector<[3]xi32>
func.func @scan2d_mul_dim0_scalable(%arg0 : vector<2x[3]xi32>, %arg1 : vector<[3]xi32>) -> (vector<2x[3]xi32>, vector<[3]xi32>) {
  %0:2 = vector.scan <mul>, %arg0, %arg1 {inclusive = true, reduction_dim = 0} :
    vector<2x[3]xi32>, vector<[3]xi32>
  return %0#0, %0#1 : vector<2x[3]xi32>, vector<[3]xi32>
}

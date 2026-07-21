// CHECK-LABEL: test_vector_insert_scalar
// CHECK-SAME: (%[[DEST:.*]]: vector<2x4xf32>, %[[SRC:.*]]: f32) -> vector<2x4xf32> {
func.func @test_vector_insert_scalar(%arg0: vector<2x4xf32>, %arg1: f32) -> vector<2x4xf32> {

  // CHECK: %[[DEST_1D:.*]] = vector.shape_cast %[[DEST]] : vector<2x4xf32> to vector<8xf32>
  // CHECK: %[[INSERT_1D:.*]] = vector.insert %[[SRC]], %[[DEST_1D]] [6] : f32 into vector<8xf32>
  // CHECK: %[[RES:.*]] = vector.shape_cast %[[INSERT_1D]] : vector<8xf32> to vector<2x4xf32>
  // CHECK: return %[[RES]] : vector<2x4xf32>
  %0 = vector.insert %arg1, %arg0[1, 2]: f32 into vector<2x4xf32>
  return %0 : vector<2x4xf32>
}

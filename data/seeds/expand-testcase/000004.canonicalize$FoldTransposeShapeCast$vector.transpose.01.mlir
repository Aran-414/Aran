func.func @test_fold_transpose_shape_cast(%arg0: vector<1x2x3xf32>) -> vector<2x3x1xf32> {
  %0 = vector.shape_cast %arg0 : vector<1x2x3xf32> to vector<2x1x3xf32>
  %1 = vector.transpose %0, [0, 2, 1] : vector<2x1x3xf32> to vector<2x3x1xf32>
  %2 = vector.extract %1[0, 0, 0] : f32 from vector<2x3x1xf32>
  %3 = vector.broadcast %2 : f32 to vector<2x3x1xf32>
  return %3 : vector<2x3x1xf32>
}

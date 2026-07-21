// CHECK-LABEL: func @insert_extract_transpose_2d(
//  CHECK-SAME: %[[V:[a-zA-Z0-9]*]]: vector<2x3xf32>,
//  CHECK-SAME: %[[F0:[a-zA-Z0-9]*]]: f32,
//  CHECK-SAME: %[[F1:[a-zA-Z0-9]*]]: f32,
//  CHECK-SAME: %[[F2:[a-zA-Z0-9]*]]: f32,
//  CHECK-SAME: %[[F3:[a-zA-Z0-9]*]]: f32
func.func @insert_extract_transpose_2d(
    %v: vector<2x3xf32>, %f0: f32, %f1: f32, %f2: f32, %f3: f32)
-> (f32, f32, f32)
{
  %0 = vector.insert %f0, %v[0, 0] : f32 into vector<2x3xf32>
  %1 = vector.insert %f1, %0[0, 1] : f32 into vector<2x3xf32>
  %2 = vector.insert %f2, %1[1, 0] : f32 into vector<2x3xf32>
  %3 = vector.insert %f3, %2[1, 1] : f32 into vector<2x3xf32>
  %4 = vector.transpose %3, [1, 0] : vector<2x3xf32> to vector<3x2xf32>
  %5 = vector.insert %f3, %4[1, 0] : f32 into vector<3x2xf32>
  %6 = vector.transpose %5, [1, 0] : vector<3x2xf32> to vector<2x3xf32>

  // Expected %f2 from %2 = vector.insert %f2, %1[1, 0].
  %r1 = vector.extract %3[1, 0] : f32 from vector<2x3xf32>

  // Expected %f1 from %1 = vector.insert %f1, %0[0, 1] followed by
  // transpose [1, 0].
  %r2 = vector.extract %4[1, 0] : f32 from vector<3x2xf32>

  // Expected %f2 from %2 = vector.insert %f2, %1[1, 0] followed by double
  // transpose [1, 0].
  %r3 = vector.extract %6[1, 0] : f32 from vector<2x3xf32>

  // CHECK-NEXT: return %[[F2]], %[[F1]], %[[F2]] : f32, f32, f32
  return %r1, %r2, %r3 : f32, f32, f32
}

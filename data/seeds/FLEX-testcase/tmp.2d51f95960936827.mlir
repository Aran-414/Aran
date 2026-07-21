func.func @atan2(%f: f32, %v: vector<4xf32>, %t: tensor<4x4x?xf32>) {
  %0 = math.atan2 %f, %f : f32
  %1 = math.atan2 %v, %v : vector<4xf32>
  %2 = math.atan2 %t, %t : tensor<4x4x?xf32>
  return
}

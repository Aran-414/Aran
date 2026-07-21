func.func @reduce_1x_acc_f32(%arg0: vector<1xf32>, %arg1: f32) -> f32 {
  %0 = vector.reduction <add>, %arg0, %arg1 : vector<1xf32> into f32
  return %0 : f32
}

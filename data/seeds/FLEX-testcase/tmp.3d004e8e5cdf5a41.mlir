func.func @fmaf(%arg0: f32, %arg1: vector<4xf32>) {
  %0 = math.fma %arg0, %arg0, %arg0 : f32
  %1 = math.fma %arg1, %arg1, %arg1 : vector<4xf32>
  func.return
}

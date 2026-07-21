func.func @reduce_3x_fp32(%arg0: vector<8xf32>, %arg1: vector<8xf32>,
                          %arg2: vector<8xf32>) -> f32 {
  %cst0 = arith.constant 0.0 : f32
  %0 = vector.reduction <add>, %arg0, %cst0 : vector<8xf32> into f32
  %1 = vector.reduction <add>, %arg1, %0 : vector<8xf32> into f32
  %2 = vector.reduction <add>, %arg2, %1 : vector<8xf32> into f32
  return %2 : f32
}

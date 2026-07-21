func.func @outerproduct_scalable(%arg0 : vector<[4]xf32>, %arg1 : vector<[8]xf32>) {
  %0 = vector.outerproduct %arg0, %arg1 : vector<[4]xf32>, vector<[8]xf32>

  %cst = arith.constant 1.0 : f32
  %1 = vector.outerproduct %arg0, %cst : vector<[4]xf32>, f32
  return
}

module {
  func.func @test_sme_broadcast(%arg0: i32, %arg1: f32, %arg2: vector<[4]xi32>, %arg3: vector<f64>) -> (vector<[4]x[4]xi32>, vector<[4]x[4]xf32>, vector<[4]x[4]xi32>, vector<[4]x[4]xf64>) {
    %0 = vector.broadcast %arg0 : i32 to vector<[4]x[4]xi32>
    %1 = vector.broadcast %arg1 : f32 to vector<[4]x[4]xf32>
    %2 = vector.broadcast %arg2 : vector<[4]xi32> to vector<[4]x[4]xi32>
    %3 = vector.broadcast %arg3 : vector<f64> to vector<[4]x[4]xf64>
    return %0, %1, %2, %3 : vector<[4]x[4]xi32>, vector<[4]x[4]xf32>, vector<[4]x[4]xi32>, vector<[4]x[4]xf64>
  }
}

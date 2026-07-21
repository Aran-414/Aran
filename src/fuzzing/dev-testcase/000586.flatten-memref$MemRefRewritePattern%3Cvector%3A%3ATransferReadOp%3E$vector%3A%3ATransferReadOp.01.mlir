module {
  func.func @test_flatten(%arg0: memref<4x8xf32>, %arg1: index, %arg2: index) -> vector<4xf32> {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1 : index
    %0 = vector.transfer_read %arg0[%arg1, %arg2], %c0 {in_bounds = [true], permutation_map = affine_map<(d0, d1) -> (d1)>} : memref<4x8xf32>, vector<4xf32>
    %1 = arith.addf %c0, %c0 : f32
    return %0 : vector<4xf32>
  }
}

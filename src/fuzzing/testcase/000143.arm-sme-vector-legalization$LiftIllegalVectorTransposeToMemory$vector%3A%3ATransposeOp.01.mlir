module {
  func.func @test(%arg0: memref<?x?xf32>, %arg1: index, %arg2: index) -> vector<4x[8]xf32> {
    %c0 = arith.constant 0.0 : f32
    %0 = vector.transfer_read %arg0[%arg1, %arg2], %c0 : memref<?x?xf32>, vector<[8]x4xf32>
    %1 = vector.transpose %0, [1, 0] : vector<[8]x4xf32> to vector<4x[8]xf32>
    return %1 : vector<4x[8]xf32>
  }
}

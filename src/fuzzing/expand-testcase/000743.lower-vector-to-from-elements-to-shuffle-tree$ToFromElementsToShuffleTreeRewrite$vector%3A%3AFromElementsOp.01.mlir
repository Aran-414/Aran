module {
  func.func @test_shuffle_tree(%arg0: memref<4xf32>) {
    %c0 = arith.constant 0 : index
    %f0 = arith.constant 0.0 : f32
    %0 = vector.transfer_read %arg0[%c0], %f0 : memref<4xf32>, vector<4xf32>
    %1, %2, %3, %4 = vector.to_elements %0 : vector<4xf32>
    %5 = vector.from_elements %4, %3, %2, %1 : vector<4xf32>
    vector.transfer_write %5, %arg0[%c0] : vector<4xf32>, memref<4xf32>
    return
  }
}

module {
  func.func @test_transfer_write(%arg0: memref<4x8xf32>, %arg1: index, %arg2: index) {
    %f0 = arith.constant 0.0 : f32
    %f1 = arith.constant 1.0 : f32
    %f2 = arith.constant 2.0 : f32
    %f3 = arith.constant 3.0 : f32
    %f4 = arith.constant 4.0 : f32
    %f5 = arith.constant 5.0 : f32
    %f6 = arith.constant 6.0 : f32
    %f7 = arith.constant 7.0 : f32
    %vec = vector.from_elements %f0, %f1, %f2, %f3, %f4, %f5, %f6, %f7 : vector<2x4xf32>
    vector.transfer_write %vec, %arg0[%arg1, %arg2] {chip = "pvc"} : vector<2x4xf32>, memref<4x8xf32>
    func.return
  }
}

func.func @test_multi_reduction_2d_masked(%arg0: memref<4x8xf32>, %arg1: memref<4xf32>) {
  %c0 = arith.constant 0 : index
  %padding = arith.constant 0.0 : f32
  %source = vector.transfer_read %arg0[%c0, %c0], %padding {in_bounds = [true, true]} : memref<4x8xf32>, vector<4x8xf32>
  %acc_init = arith.constant 0.0 : f32
  %acc = vector.broadcast %acc_init : f32 to vector<4xf32>
  %mask_val = arith.constant 1 : i1
  %mask = vector.broadcast %mask_val : i1 to vector<4x8xi1>
  %result = vector.mask %mask {
    %reduced = vector.multi_reduction <add>, %source, %acc [1] : vector<4x8xf32> to vector<4xf32>
    vector.yield %reduced : vector<4xf32>
  } : vector<4x8xi1> -> vector<4xf32>
  vector.transfer_write %result, %arg1[%c0] {in_bounds = [true]} : vector<4xf32>, memref<4xf32>
  func.return
}

func.func @test(%arg0: memref<1xf32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : index
  %f0 = arith.constant 0.0 : f32
  affine.for %i = 0 to 1 {
    %0 = affine.apply affine_map<()[s0] -> (s0)>()[%c0]
    affine.store %f0, %arg0[%0] : memref<1xf32>
  }
  return
}

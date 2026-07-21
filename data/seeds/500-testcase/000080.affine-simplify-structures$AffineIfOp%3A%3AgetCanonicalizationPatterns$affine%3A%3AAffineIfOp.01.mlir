#set = affine_set<(d0) : (d0 == 0)>

func.func @test(%arg0: memref<10xi32>, %arg1: i32) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : i32
  affine.if #set(%c0) {
    affine.store %arg1, %arg0[%c0] : memref<10xi32>
  } else {
    affine.store %c1, %arg0[%c0] : memref<10xi32>
  }
  return
}

#set = affine_set<(d0) : (d0 >= 0, 9 - d0 >= 0)>

func.func @test_scalar_rep(%arg0: memref<10xi32>) {
  %c0 = arith.constant 0 : index
  %c1 = arith.constant 1 : i32
  %c2 = arith.constant 2 : i32
  affine.for %i = 0 to 10 {
    affine.if #set(%i) {
      affine.store %c1, %arg0[%i] : memref<10xi32>
      %0 = affine.load %arg0[%i] : memref<10xi32>
      %1 = affine.load %arg0[%i] : memref<10xi32>
      %2 = arith.addi %0, %1 : i32
      affine.store %2, %arg0[%i] : memref<10xi32>
      affine.yield
    }
  }
  func.return
}

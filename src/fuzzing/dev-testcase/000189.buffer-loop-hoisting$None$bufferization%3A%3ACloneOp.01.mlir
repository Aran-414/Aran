module {
  func.func @test_clone_hoisting_nested(%arg0: memref<4xf32>) -> memref<4xf32> {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    %r0 = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter0 = %arg0) -> (memref<4xf32>) {
      %r1 = scf.for %j = %c0 to %c5 step %c1 iter_args(%iter1 = %iter0) -> (memref<4xf32>) {
        %clone0 = bufferization.clone %iter1 : memref<4xf32> to memref<4xf32>
        %clone1 = bufferization.clone %clone0 : memref<4xf32> to memref<4xf32>
        scf.yield %clone1 : memref<4xf32>
      }
      scf.yield %r1 : memref<4xf32>
    }
    return %r0 : memref<4xf32>
  }
  func.func @test_clone_hoisting_affine(%arg0: memref<8xi32>) -> memref<8xi32> {
    %c0 = arith.constant 0 : index
    %c20 = arith.constant 20 : index
    %c1 = arith.constant 1 : index
    %r0 = affine.for %i = 0 to 20 iter_args(%iter0 = %arg0) -> (memref<8xi32>) {
      %clone0 = bufferization.clone %iter0 : memref<8xi32> to memref<8xi32>
      %clone1 = bufferization.clone %clone0 : memref<8xi32> to memref<8xi32>
      affine.yield %clone1 : memref<8xi32>
    }
    return %r0 : memref<8xi32>
  }
  func.func @test_clone_hoisting_mixed_rank(%arg0: memref<?x4xf64>) -> memref<?x4xf64> {
    %c0 = arith.constant 0 : index
    %c15 = arith.constant 15 : index
    %c1 = arith.constant 1 : index
    %r0 = scf.for %i = %c0 to %c15 step %c1 iter_args(%iter0 = %arg0) -> (memref<?x4xf64>) {
      %clone0 = bufferization.clone %iter0 : memref<?x4xf64> to memref<?x4xf64>
      scf.yield %clone0 : memref<?x4xf64>
    }
    return %r0 : memref<?x4xf64>
  }
  func.func @test_clone_hoisting_unranked(%arg0: memref<*xf32>) -> memref<*xf32> {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %r0 = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter0 = %arg0) -> (memref<*xf32>) {
      %clone0 = bufferization.clone %iter0 : memref<*xf32> to memref<*xf32>
      %clone1 = bufferization.clone %clone0 : memref<*xf32> to memref<*xf32>
      scf.yield %clone1 : memref<*xf32>
    }
    return %r0 : memref<*xf32>
  }
}

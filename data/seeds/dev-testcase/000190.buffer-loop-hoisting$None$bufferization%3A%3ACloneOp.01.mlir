module {
  func.func @test_clone_hoisting_static(%arg0: memref<10xf32>) -> memref<10xf32> {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c10 step %c1 iter_args(%iter = %arg0) -> (memref<10xf32>) {
      %cloned = bufferization.clone %iter : memref<10xf32> to memref<10xf32>
      scf.yield %cloned : memref<10xf32>
    }
    return %result : memref<10xf32>
  }
  func.func @test_clone_hoisting_dynamic(%arg0: memref<?xf32>) -> memref<?xf32> {
    %c0 = arith.constant 0 : index
    %c5 = arith.constant 5 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c5 step %c1 iter_args(%iter = %arg0) -> (memref<?xf32>) {
      %cloned = bufferization.clone %iter : memref<?xf32> to memref<?xf32>
      scf.yield %cloned : memref<?xf32>
    }
    return %result : memref<?xf32>
  }
  func.func @test_clone_hoisting_2d(%arg0: memref<4x8xf32>) -> memref<4x8xf32> {
    %c0 = arith.constant 0 : index
    %c3 = arith.constant 3 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c3 step %c1 iter_args(%iter = %arg0) -> (memref<4x8xf32>) {
      %cloned = bufferization.clone %iter : memref<4x8xf32> to memref<4x8xf32>
      scf.yield %cloned : memref<4x8xf32>
    }
    return %result : memref<4x8xf32>
  }
  func.func @test_clone_hoisting_unranked(%arg0: memref<*xf32>) -> memref<*xf32> {
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c2 step %c1 iter_args(%iter = %arg0) -> (memref<*xf32>) {
      %cloned = bufferization.clone %iter : memref<*xf32> to memref<*xf32>
      scf.yield %cloned : memref<*xf32>
    }
    return %result : memref<*xf32>
  }
  func.func @test_clone_hoisting_mixed(%arg0: memref<4x?xf32>) -> memref<4x?xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c4 step %c1 iter_args(%iter = %arg0) -> (memref<4x?xf32>) {
      %cloned = bufferization.clone %iter : memref<4x?xf32> to memref<4x?xf32>
      scf.yield %cloned : memref<4x?xf32>
    }
    return %result : memref<4x?xf32>
  }
  func.func @test_clone_hoisting_i32(%arg0: memref<8xi32>) -> memref<8xi32> {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c8 step %c1 iter_args(%iter = %arg0) -> (memref<8xi32>) {
      %cloned = bufferization.clone %iter : memref<8xi32> to memref<8xi32>
      scf.yield %cloned : memref<8xi32>
    }
    return %result : memref<8xi32>
  }
  func.func @test_clone_hoisting_nested(%arg0: memref<16xf32>) -> memref<16xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %outer = scf.for %i = %c0 to %c4 step %c1 iter_args(%iter = %arg0) -> (memref<16xf32>) {
      %inner = scf.for %j = %c0 to %c4 step %c1 iter_args(%iter2 = %iter) -> (memref<16xf32>) {
        %cloned = bufferization.clone %iter2 : memref<16xf32> to memref<16xf32>
        scf.yield %cloned : memref<16xf32>
      }
      scf.yield %inner : memref<16xf32>
    }
    return %outer : memref<16xf32>
  }
  func.func @test_clone_hoisting_zero_dim(%arg0: memref<0xf32>) -> memref<0xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c1 step %c1 iter_args(%iter = %arg0) -> (memref<0xf32>) {
      %cloned = bufferization.clone %iter : memref<0xf32> to memref<0xf32>
      scf.yield %cloned : memref<0xf32>
    }
    return %result : memref<0xf32>
  }
}

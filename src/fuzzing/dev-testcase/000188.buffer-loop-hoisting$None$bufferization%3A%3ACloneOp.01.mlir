module {
  func.func @test_clone_hoisting_simple(%arg0: memref<4xf32>) -> memref<4xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %cloned = bufferization.clone %arg0 : memref<4xf32> to memref<4xf32>
    %result = scf.for %i = %c0 to %c4 step %c1 iter_args(%init = %cloned) -> (memref<4xf32>) {
      scf.yield %init : memref<4xf32>
    }
    return %result : memref<4xf32>
  }
  func.func @test_clone_hoisting_inside_loop(%arg0: memref<8xf32>) -> memref<8xf32> {
    %c0 = arith.constant 0 : index
    %c8 = arith.constant 8 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c8 step %c1 iter_args(%init = %arg0) -> (memref<8xf32>) {
      %cloned = bufferization.clone %init : memref<8xf32> to memref<8xf32>
      scf.yield %cloned : memref<8xf32>
    }
    return %result : memref<8xf32>
  }
  func.func @test_clone_hoisting_nested_loops(%arg0: memref<4x4xf32>) -> memref<4x4xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %outer = scf.for %i = %c0 to %c4 step %c1 iter_args(%init = %arg0) -> (memref<4x4xf32>) {
      %inner = scf.for %j = %c0 to %c4 step %c1 iter_args(%init2 = %init) -> (memref<4x4xf32>) {
        %cloned = bufferization.clone %init2 : memref<4x4xf32> to memref<4x4xf32>
        scf.yield %cloned : memref<4x4xf32>
      }
      scf.yield %inner : memref<4x4xf32>
    }
    return %outer : memref<4x4xf32>
  }
  func.func @test_clone_hoisting_dynamic_shape(%arg0: memref<?xf32>) -> memref<?xf32> {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c10 step %c1 iter_args(%init = %arg0) -> (memref<?xf32>) {
      %cloned = bufferization.clone %init : memref<?xf32> to memref<?xf32>
      scf.yield %cloned : memref<?xf32>
    }
    return %result : memref<?xf32>
  }
  func.func @test_clone_hoisting_mixed_shape(%arg0: memref<4x?xf32>) -> memref<4x?xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c4 step %c1 iter_args(%init = %arg0) -> (memref<4x?xf32>) {
      %cloned = bufferization.clone %init : memref<4x?xf32> to memref<4x?xf32>
      scf.yield %cloned : memref<4x?xf32>
    }
    return %result : memref<4x?xf32>
  }
}

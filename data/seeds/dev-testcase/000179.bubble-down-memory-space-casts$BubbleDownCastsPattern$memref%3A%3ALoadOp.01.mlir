module {
  func.func @test_bubble_down_static_1d() {
    %0 = memref.alloc() : memref<4xi32>
    %1 = memref.memory_space_cast %0 : memref<4xi32> to memref<4xi32, 1>
    %c0 = arith.constant 0 : index
    %2 = memref.load %1[%c0] : memref<4xi32, 1>
    return
  }

  func.func @test_bubble_down_dynamic_1d() {
    %c4 = arith.constant 4 : index
    %0 = memref.alloc(%c4) : memref<?xi32>
    %1 = memref.memory_space_cast %0 : memref<?xi32> to memref<?xi32, 1>
    %c0 = arith.constant 0 : index
    %2 = memref.load %1[%c0] : memref<?xi32, 1>
    return
  }

  func.func @test_bubble_down_static_2d() {
    %0 = memref.alloc() : memref<4x8xi32>
    %1 = memref.memory_space_cast %0 : memref<4x8xi32> to memref<4x8xi32, 1>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = memref.load %1[%c0, %c1] : memref<4x8xi32, 1>
    return
  }

  func.func @test_bubble_down_f32() {
    %0 = memref.alloc() : memref<4xf32>
    %1 = memref.memory_space_cast %0 : memref<4xf32> to memref<4xf32, 1>
    %c0 = arith.constant 0 : index
    %2 = memref.load %1[%c0] : memref<4xf32, 1>
    return
  }

  func.func @test_bubble_down_f64() {
    %0 = memref.alloc() : memref<8xf64>
    %1 = memref.memory_space_cast %0 : memref<8xf64> to memref<8xf64, 1>
    %c0 = arith.constant 0 : index
    %2 = memref.load %1[%c0] : memref<8xf64, 1>
    return
  }

  func.func @test_bubble_down_i64() {
    %0 = memref.alloc() : memref<4xi64>
    %1 = memref.memory_space_cast %0 : memref<4xi64> to memref<4xi64, 1>
    %c0 = arith.constant 0 : index
    %2 = memref.load %1[%c0] : memref<4xi64, 1>
    return
  }

  func.func @test_bubble_down_3d() {
    %0 = memref.alloc() : memref<2x4x8xi32>
    %1 = memref.memory_space_cast %0 : memref<2x4x8xi32> to memref<2x4x8xi32, 1>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %2 = memref.load %1[%c0, %c1, %c2] : memref<2x4x8xi32, 1>
    return
  }

  func.func @test_bubble_down_mixed_shape() {
    %c4 = arith.constant 4 : index
    %0 = memref.alloc(%c4) : memref<4x?xi32>
    %1 = memref.memory_space_cast %0 : memref<4x?xi32> to memref<4x?xi32, 1>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %2 = memref.load %1[%c0, %c1] : memref<4x?xi32, 1>
    return
  }
}

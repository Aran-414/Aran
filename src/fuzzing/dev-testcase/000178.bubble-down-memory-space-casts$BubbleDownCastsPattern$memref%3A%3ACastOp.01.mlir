// Test case 1: Basic memory space cast bubbling with memref.cast (replacement path)
func.func @test_bubble_down_cast_replace(%arg0: memref<4x4xf32, 0>) -> memref<4x4xf32, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<4x4xf32, 0> to memref<4x4xf32, 1>
  %1 = memref.cast %0 : memref<4x4xf32, 1> to memref<?x?xf32, 1>
  %2 = memref.cast %1 : memref<?x?xf32, 1> to memref<4x4xf32, 1>
  return %2 : memref<4x4xf32, 1>
}

// Test case 2: Memory space cast with dynamic dimensions (in-place modification path)
func.func @test_bubble_down_cast_inplace(%arg0: memref<?xf32, 0>) -> f32 {
  %c0 = arith.constant 0 : index
  %0 = memref.memory_space_cast %arg0 : memref<?xf32, 0> to memref<?xf32, 2>
  %1 = memref.cast %0 : memref<?xf32, 2> to memref<?xf32, 2>
  %2 = memref.load %1[%c0] : memref<?xf32, 2>
  return %2 : f32
}

// Test case 3: Unranked memref with memory space cast
func.func @test_bubble_down_unranked(%arg0: memref<*xf32, 0>) -> memref<*xf32, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<*xf32, 0> to memref<*xf32, 1>
  %1 = memref.cast %0 : memref<*xf32, 1> to memref<4x?xf32, 1>
  %2 = memref.cast %1 : memref<4x?xf32, 1> to memref<*xf32, 1>
  return %2 : memref<*xf32, 1>
}

// Test case 4: Mixed static-dynamic dimensions with strided layout
func.func @test_bubble_down_strided(%arg0: memref<12x4xf32, strided<[?, ?], offset: ?>, 0>) -> memref<12x4xf32, strided<[?, ?], offset: ?>, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<12x4xf32, strided<[?, ?], offset: ?>, 0> to memref<12x4xf32, strided<[?, ?], offset: ?>, 1>
  %1 = memref.cast %0 : memref<12x4xf32, strided<[?, ?], offset: ?>, 1> to memref<12x4xf32, strided<[4, 1], offset: 5>, 1>
  %2 = memref.cast %1 : memref<12x4xf32, strided<[4, 1], offset: 5>, 1> to memref<12x4xf32, strided<[?, ?], offset: ?>, 1>
  return %2 : memref<12x4xf32, strided<[?, ?], offset: ?>, 1>
}

// Test case 5: High-rank memref with memory space cast
func.func @test_bubble_down_high_rank(%arg0: memref<2x3x4x5xf32, 0>) -> memref<2x?x4x5xf32, 3> {
  %0 = memref.memory_space_cast %arg0 : memref<2x3x4x5xf32, 0> to memref<2x3x4x5xf32, 3>
  %1 = memref.cast %0 : memref<2x3x4x5xf32, 3> to memref<?x3x4x5xf32, 3>
  %2 = memref.cast %1 : memref<?x3x4x5xf32, 3> to memref<2x3x4x5xf32, 3>
  %3 = memref.cast %2 : memref<2x3x4x5xf32, 3> to memref<2x?x4x5xf32, 3>
  return %3 : memref<2x?x4x5xf32, 3>
}

// Test case 6: Scalar and unit dimensions with memory space cast
func.func @test_bubble_down_unit_dim(%arg0: memref<1x1xf32, 0>) -> memref<1x?xf32, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<1x1xf32, 0> to memref<1x1xf32, 1>
  %1 = memref.cast %0 : memref<1x1xf32, 1> to memref<?x1xf32, 1>
  %2 = memref.cast %1 : memref<?x1xf32, 1> to memref<1x?xf32, 1>
  return %2 : memref<1x?xf32, 1>
}

// Test case 7: Different element types with memory space cast
func.func @test_bubble_down_element_type(%arg0: memref<8xi32, 0>) -> memref<8xi32, 2> {
  %0 = memref.memory_space_cast %arg0 : memref<8xi32, 0> to memref<8xi32, 2>
  %1 = memref.cast %0 : memref<8xi32, 2> to memref<?xi32, 2>
  %2 = memref.cast %1 : memref<?xi32, 2> to memref<8xi32, 2>
  return %2 : memref<8xi32, 2>
}

// Test case 8: Index type with memory space cast
func.func @test_bubble_down_index_type(%arg0: memref<4xindex, 0>) -> memref<4xindex, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<4xindex, 0> to memref<4xindex, 1>
  %1 = memref.cast %0 : memref<4xindex, 1> to memref<?xindex, 1>
  %2 = memref.cast %1 : memref<?xindex, 1> to memref<4xindex, 1>
  return %2 : memref<4xindex, 1>
}

// Test case 9: Floating-point types with memory space cast
func.func @test_bubble_down_float(%arg0: memref<16xf64, 0>) -> memref<16xf64, 1> {
  %0 = memref.memory_space_cast %arg0 : memref<16xf64, 0> to memref<16xf64, 1>
  %1 = memref.cast %0 : memref<16xf64, 1> to memref<?xf64, 1>
  %2 = memref.cast %1 : memref<?xf64, 1> to memref<16xf64, 1>
  return %2 : memref<16xf64, 1>
}

// Test case 10: Multiple memory space casts in sequence
func.func @test_bubble_down_multiple(%arg0: memref<4x4xf32, 0>) -> memref<4x4xf32, 3> {
  %0 = memref.memory_space_cast %arg0 : memref<4x4xf32, 0> to memref<4x4xf32, 1>
  %1 = memref.cast %0 : memref<4x4xf32, 1> to memref<?x?xf32, 1>
  %2 = memref.memory_space_cast %1 : memref<?x?xf32, 1> to memref<?x?xf32, 2>
  %3 = memref.cast %2 : memref<?x?xf32, 2> to memref<4x4xf32, 2>
  %4 = memref.memory_space_cast %3 : memref<4x4xf32, 2> to memref<4x4xf32, 3>
  return %4 : memref<4x4xf32, 3>
}

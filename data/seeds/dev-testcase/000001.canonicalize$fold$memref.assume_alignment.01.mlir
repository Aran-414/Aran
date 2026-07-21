module {
  func.func @test_assume_alignment_fold_1() -> memref<4xf32> {
    %0 = memref.alloc() : memref<4xf32>
    %1 = memref.assume_alignment %0, 16 : memref<4xf32>
    %2 = memref.assume_alignment %1, 16 : memref<4xf32>
    return %2 : memref<4xf32>
  }

  func.func @test_assume_alignment_fold_2() -> memref<8xi32> {
    %0 = memref.alloc() : memref<8xi32>
    %1 = memref.assume_alignment %0, 32 : memref<8xi32>
    %2 = memref.assume_alignment %1, 32 : memref<8xi32>
    return %2 : memref<8xi32>
  }

  func.func @test_assume_alignment_fold_3() -> memref<2x4xf64> {
    %0 = memref.alloc() : memref<2x4xf64>
    %1 = memref.assume_alignment %0, 8 : memref<2x4xf64>
    %2 = memref.assume_alignment %1, 8 : memref<2x4xf64>
    return %2 : memref<2x4xf64>
  }

  func.func @test_assume_alignment_fold_4() -> memref<16xi8> {
    %0 = memref.alloc() : memref<16xi8>
    %1 = memref.assume_alignment %0, 4 : memref<16xi8>
    %2 = memref.assume_alignment %1, 4 : memref<16xi8>
    return %2 : memref<16xi8>
  }
}

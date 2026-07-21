module {
  func.func @test_cstr_eq_single() {
    %0 = shape.const_shape [1, 2] : !shape.shape
    %1 = shape.cstr_eq %0 : !shape.shape
    return
  }
  func.func @test_cstr_eq_two() {
    %0 = shape.const_shape [2, 3] : !shape.shape
    %1 = shape.const_shape [2, 3] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_three() {
    %0 = shape.const_shape [1, 2, 3] : !shape.shape
    %1 = shape.const_shape [1, 2, 3] : !shape.shape
    %2 = shape.const_shape [1, 2, 3] : !shape.shape
    %3 = shape.cstr_eq %0, %1, %2 : !shape.shape, !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_from_extents() {
    %a = arith.constant 1 : index
    %b = arith.constant 2 : index
    %0 = shape.from_extents %a, %b : index, index
    %1 = shape.from_extents %a, %b : index, index
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_mixed_ranks() {
    %0 = shape.const_shape [4] : !shape.shape
    %1 = shape.const_shape [4, 4] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_zero_dim() {
    %0 = shape.const_shape [0] : !shape.shape
    %1 = shape.const_shape [0] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_large_count() {
    %0 = shape.const_shape [5] : !shape.shape
    %1 = shape.const_shape [5] : !shape.shape
    %2 = shape.const_shape [5] : !shape.shape
    %3 = shape.const_shape [5] : !shape.shape
    %4 = shape.const_shape [5] : !shape.shape
    %5 = shape.cstr_eq %0, %1, %2, %3, %4 : !shape.shape, !shape.shape, !shape.shape, !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_eq_high_rank() {
    %0 = shape.const_shape [1, 2, 3, 4, 5] : !shape.shape
    %1 = shape.const_shape [1, 2, 3, 4, 5] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return
  }
}

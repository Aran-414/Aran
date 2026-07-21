module {
  func.func @test_cstr_eq_basic() -> !shape.witness {
    %0 = shape.const_shape [1, 2, 3] : !shape.shape
    %1 = shape.const_shape [1, 2, 3] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
  func.func @test_cstr_eq_variadic() -> !shape.witness {
    %0 = shape.const_shape [4, 5] : !shape.shape
    %1 = shape.const_shape [4, 5] : !shape.shape
    %2 = shape.const_shape [4, 5] : !shape.shape
    %3 = shape.cstr_eq %0, %1, %2 : !shape.shape, !shape.shape, !shape.shape
    return %3 : !shape.witness
  }
  func.func @test_cstr_eq_dynamic() -> !shape.witness {
    %0 = shape.const_size 10
    %1 = shape.const_size 20
    %2 = shape.from_extents %0, %1 : !shape.size, !shape.size
    %3 = shape.const_size 10
    %4 = shape.const_size 20
    %5 = shape.from_extents %3, %4 : !shape.size, !shape.size
    %6 = shape.cstr_eq %2, %5 : !shape.shape, !shape.shape
    return %6 : !shape.witness
  }
  func.func @test_cstr_eq_mixed() -> !shape.witness {
    %0 = shape.const_shape [1, 2] : !shape.shape
    %1 = shape.const_shape [1, 2] : !shape.shape
    %2 = shape.const_shape [1, 2] : !shape.shape
    %3 = shape.cstr_eq %0, %1, %2 : !shape.shape, !shape.shape, !shape.shape
    return %3 : !shape.witness
  }
  func.func @test_cstr_eq_scalar() -> !shape.witness {
    %0 = shape.const_shape [] : !shape.shape
    %1 = shape.const_shape [] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
  func.func @test_cstr_eq_high_rank() -> !shape.witness {
    %0 = shape.const_shape [1, 2, 3, 4, 5] : !shape.shape
    %1 = shape.const_shape [1, 2, 3, 4, 5] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
  func.func @test_cstr_eq_zero_dim() -> !shape.witness {
    %0 = shape.const_shape [0, 2] : !shape.shape
    %1 = shape.const_shape [0, 2] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
  func.func @test_cstr_eq_single() -> !shape.witness {
    %0 = shape.const_shape [3, 3] : !shape.shape
    %1 = shape.cstr_eq %0 : !shape.shape
    return %1 : !shape.witness
  }
}

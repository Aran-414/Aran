module {
  func.func @test_cstr_eq_static() -> !shape.witness {
    %0 = shape.const_shape [1, 2, 3] : !shape.shape
    %1 = shape.const_shape [1, 2, 3] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
  
  func.func @test_cstr_eq_dynamic(%arg0: !shape.shape) -> !shape.witness {
    %0 = shape.const_shape [4, 5] : !shape.shape
    %1 = shape.cstr_eq %arg0, %0 : !shape.shape, !shape.shape
    return %1 : !shape.witness
  }
  
  func.func @test_cstr_eq_multiple() -> !shape.witness {
    %0 = shape.const_shape [2] : !shape.shape
    %1 = shape.const_shape [2] : !shape.shape
    %2 = shape.const_shape [2] : !shape.shape
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
  
  func.func @test_cstr_eq_mixed() -> !shape.witness {
    %0 = shape.const_shape [0] : !shape.shape
    %1 = shape.const_shape [-1] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    return %2 : !shape.witness
  }
}

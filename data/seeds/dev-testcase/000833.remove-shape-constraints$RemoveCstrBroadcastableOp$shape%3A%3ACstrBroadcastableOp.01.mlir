module {
  func.func @test_remove_cstr_broadcastable() {
    %0 = shape.const_shape [2, 2] : !shape.shape
    %1 = shape.const_shape [3, 1, 2] : !shape.shape
    %2 = shape.cstr_broadcastable %0, %1 : !shape.shape, !shape.shape
    %3 = shape.const_shape [4, 5] : !shape.shape
    %4 = shape.const_shape [1, 5] : !shape.shape
    %5 = shape.cstr_broadcastable %3, %4 : !shape.shape, !shape.shape
    %6 = shape.const_shape [2, 3, 4] : !shape.shape
    %7 = shape.const_shape [1, 1, 4] : !shape.shape
    %8 = shape.cstr_broadcastable %6, %7 : !shape.shape, !shape.shape
    %9 = shape.const_witness true
    return
  }
}

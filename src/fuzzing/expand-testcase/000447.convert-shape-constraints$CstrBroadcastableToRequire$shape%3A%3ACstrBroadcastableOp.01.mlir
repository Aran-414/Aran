module {
  shape.func @test_cstr_broadcastable_static() {
    %0 = shape.const_shape [2, 2] : !shape.shape
    %1 = shape.const_shape [3, 1, 2] : !shape.shape
    %2 = shape.cstr_broadcastable %0, %1 : !shape.shape, !shape.shape
    %3 = shape.const_witness true
    shape.return
  }
  shape.func @test_cstr_broadcastable_mixed() {
    %0 = shape.const_shape [4, 1] : !shape.shape
    %1 = shape.const_shape [1, 5] : !shape.shape
    %2 = shape.const_shape [4, 5] : !shape.shape
    %3 = shape.cstr_broadcastable %0, %1, %2 : !shape.shape, !shape.shape, !shape.shape
    %4 = shape.const_witness true
    shape.return
  }
  shape.func @test_cstr_broadcastable_scalar() {
    %0 = shape.const_shape [1] : !shape.shape
    %1 = shape.const_shape [3] : !shape.shape
    %2 = shape.cstr_broadcastable %0, %1 : !shape.shape, !shape.shape
    %3 = shape.const_witness false
    shape.return
  }
}

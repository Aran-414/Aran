module @test_remove_cstr_eq_1 {
  func.func @test1() {
    %0 = shape.const_shape [1, 2, 3] : !shape.shape
    %1 = shape.const_shape [1, 2, 3] : !shape.shape
    %2 = shape.cstr_eq %0, %1 : !shape.shape, !shape.shape
    %3 = shape.const_witness true
    return
  }
}

module {
  func.func @test_broadcastable(%arg0: tensor<2x2xf32>, %arg1: tensor<3x1x2xf32>, %arg2: tensor<?x?xf32>) -> () {
    %0 = shape.shape_of %arg0 : tensor<2x2xf32> -> !shape.shape
    %1 = shape.shape_of %arg1 : tensor<3x1x2xf32> -> !shape.shape
    %2 = shape.shape_of %arg2 : tensor<?x?xf32> -> !shape.shape
    %3 = shape.cstr_broadcastable %0, %1 : !shape.shape, !shape.shape
    %4 = shape.cstr_broadcastable %0, %1, %2 : !shape.shape, !shape.shape, !shape.shape
    %5 = shape.const_witness 1
    shape.assuming %3 {
      shape.assuming_yield
    }
    shape.assuming %4 {
      shape.assuming_yield
    }
    return
  }
}

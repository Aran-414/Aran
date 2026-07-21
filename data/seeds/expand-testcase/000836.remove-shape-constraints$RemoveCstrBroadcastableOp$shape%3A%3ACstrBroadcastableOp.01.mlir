module {
  func.func @test_cstr_broadcastable_static() {
    %s0 = shape.const_shape [2, 2] : !shape.shape
    %s1 = shape.const_shape [3, 1, 2] : !shape.shape
    %s2 = shape.const_shape [3, 2] : !shape.shape
    %w0 = shape.cstr_broadcastable %s0, %s1 : !shape.shape, !shape.shape
    %w1 = shape.cstr_broadcastable %s0, %s2 : !shape.shape, !shape.shape
    %w2 = shape.cstr_broadcastable %s1, %s2 : !shape.shape, !shape.shape
    %w3 = shape.cstr_broadcastable %s0, %s0, %s1 : !shape.shape, !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_broadcastable_mixed() {
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c1 = arith.constant 1 : index
    %s0 = shape.from_extents %c2, %c3 : index, index
    %s1 = shape.from_extents %c1, %c2, %c3 : index, index, index
    %w0 = shape.cstr_broadcastable %s0, %s1 : !shape.shape, !shape.shape
    %w1 = shape.cstr_broadcastable %s0, %s0 : !shape.shape, !shape.shape
    return
  }
  func.func @test_cstr_broadcastable_extent_tensor() {
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %t0 = tensor.from_elements %c2, %c2 : tensor<2xindex>
    %t1 = tensor.from_elements %c3, %c1, %c2 : tensor<3xindex>
    %s0 = shape.from_extent_tensor %t0 : tensor<2xindex>
    %s1 = shape.from_extent_tensor %t1 : tensor<3xindex>
    %w0 = shape.cstr_broadcastable %s0, %s1 : !shape.shape, !shape.shape
    %w1 = shape.cstr_broadcastable %t0, %t1 : tensor<2xindex>, tensor<3xindex>
    return
  }
}

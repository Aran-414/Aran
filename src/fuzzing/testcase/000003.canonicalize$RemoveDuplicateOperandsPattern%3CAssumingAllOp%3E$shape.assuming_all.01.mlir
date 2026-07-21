module {
  func.func @test_duplicate_operands_simple() -> !shape.witness {
    %w0 = shape.const_witness true
    %w1 = shape.const_witness false
    %result = shape.assuming_all %w0, %w0, %w1
    return %result : !shape.witness
  }
  func.func @test_duplicate_operands_all_same() -> !shape.witness {
    %w0 = shape.const_witness true
    %result = shape.assuming_all %w0, %w0, %w0, %w0
    return %result : !shape.witness
  }
  func.func @test_duplicate_operands_mixed() -> !shape.witness {
    %s0 = shape.const_size 0
    %s1 = shape.const_size 1
    %shape0 = shape.from_extents %s0, %s0, %s0 : !shape.size, !shape.size, !shape.size
    %shape1 = shape.from_extents %s1, %s1, %s1 : !shape.size, !shape.size, !shape.size
    %w0 = shape.cstr_eq %shape0, %shape0, %shape0 : !shape.shape, !shape.shape, !shape.shape
    %w1 = shape.cstr_eq %shape1, %shape1, %shape1 : !shape.shape, !shape.shape, !shape.shape
    %result = shape.assuming_all %w0, %w1, %w0, %w1, %w0
    return %result : !shape.witness
  }
  func.func @test_duplicate_operands_with_broadcast() -> !shape.witness {
    %s0 = shape.const_size 2
    %s1 = shape.const_size 3
    %shape0 = shape.from_extents %s0, %s0 : !shape.size, !shape.size
    %shape1 = shape.from_extents %s1, %s1 : !shape.size, !shape.size
    %w0 = shape.cstr_broadcastable %shape0, %shape1 : !shape.shape, !shape.shape
    %w1 = shape.const_witness true
    %result = shape.assuming_all %w0, %w0, %w1
    return %result : !shape.witness
  }
}

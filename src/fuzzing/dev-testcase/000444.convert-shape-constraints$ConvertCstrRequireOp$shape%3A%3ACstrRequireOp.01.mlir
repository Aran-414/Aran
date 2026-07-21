module {
  func.func @test_cstr_require(%arg0: i1, %arg1: tensor<4xi32>, %arg2: memref<2x3xf32>) -> () {
    %c1_i1 = arith.constant true
    %c0_i1 = arith.constant false
    %c0_idx = arith.constant 0 : index
    %c1_idx = arith.constant 1 : index
    %w0 = shape.cstr_require %c1_i1, "constant true assertion"
    %w1 = shape.cstr_require %arg0, "argument predicate assertion"
    %pred = arith.xori %arg0, %c0_i1 : i1
    %w2 = shape.cstr_require %pred, "computed predicate assertion"
    %w3 = shape.cstr_require %c0_i1, "constant false assertion"
    shape.assuming %w0 {
      shape.assuming_yield
    }
    shape.assuming %w1 {
      shape.assuming_yield
    }
    shape.assuming %w2 {
      shape.assuming_yield
    }
    shape.assuming %w3 {
      shape.assuming_yield
    }
    %dim = tensor.dim %arg1, %c0_idx : tensor<4xi32>
    %load = memref.load %arg2[%c0_idx, %c1_idx] : memref<2x3xf32>
    return
  }
}

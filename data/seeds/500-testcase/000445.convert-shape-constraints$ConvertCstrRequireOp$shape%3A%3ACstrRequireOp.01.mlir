module {
  func.func @test_cstr_require(%arg0: tensor<?xf32>) -> () {
    %c0 = arith.constant 0 : index
    %dim = tensor.dim %arg0, %c0 : tensor<?xf32>
    %c1 = arith.constant 1 : index
    %cmp = arith.cmpi eq, %dim, %c1 : index
    %witness = shape.cstr_require %cmp, "dimension must be 1"
    %const_witness = shape.const_witness true
    shape.assuming %witness {
      shape.assuming_yield
    }
    return
  }
}

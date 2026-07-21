module {
  func.func @test_load_nd_1d_f32(%tdesc: !xegpu.tensor_desc<4xf32>) {
    %c0 = arith.constant 0 : index
    %result = xegpu.load_nd %tdesc[%c0] : !xegpu.tensor_desc<4xf32> -> vector<4xf32>
    return
  }
}

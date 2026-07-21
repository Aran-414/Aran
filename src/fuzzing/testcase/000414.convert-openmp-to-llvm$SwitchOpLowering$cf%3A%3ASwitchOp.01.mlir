module {
  func.func @test_switch(%arg0: i32) {
    %0 = arith.constant 42 : i32
    %1 = arith.constant 100 : i32
    %2 = arith.constant 200 : i32
    %3 = arith.constant 0 : i32
    cf.switch %arg0 : i32, [
      default: ^bb1(%0 : i32),
      42: ^bb1(%1 : i32),
      100: ^bb2(%2 : i32),
      200: ^bb2(%3 : i32)
    ]
  ^bb1(%4: i32):
    cf.br ^bb3(%4 : i32)
  ^bb2(%5: i32):
    cf.br ^bb3(%5 : i32)
  ^bb3(%6: i32):
    func.return
  }
}

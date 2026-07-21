module {
  func.func @test_shrsi_narrow() {
    %0 = arith.constant 16 : i8
    %1 = arith.constant 2 : i8
    %2 = arith.shrsi %0, %1 : i8
    func.return
  }
}

module {
  func.func @test_trivial() {
    bufferization.dealloc
    func.return
  }
}

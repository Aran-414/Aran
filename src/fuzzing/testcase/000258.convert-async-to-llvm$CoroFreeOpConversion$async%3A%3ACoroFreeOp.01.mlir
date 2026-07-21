module {
  func.func @test_coro_free() {
    %id = async.coro.id
    %handle = async.coro.begin %id
    async.coro.free %id, %handle
    return
  }
}

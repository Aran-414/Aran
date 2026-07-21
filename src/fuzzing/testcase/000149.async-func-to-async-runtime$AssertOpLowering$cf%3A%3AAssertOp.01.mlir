module {
  async.func @async_func(%cond: i1) -> !async.token {
    cf.assert %cond, "condition must be true"
    async.return
  }
}

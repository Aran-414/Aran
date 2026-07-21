func.func @add_ref(%arg0: !async.token) {
  async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
  return
}

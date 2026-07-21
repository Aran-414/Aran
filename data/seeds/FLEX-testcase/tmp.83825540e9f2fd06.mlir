func.func @cancellable_operations_0(%arg0: !async.token) {
  async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
  async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
  return
}

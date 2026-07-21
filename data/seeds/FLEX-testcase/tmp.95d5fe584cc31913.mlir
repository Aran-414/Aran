func.func @add_token_to_group(%arg0: !async.group, %arg1: !async.token) {
  async.runtime.add_to_group %arg1, %arg0 : !async.token
  return
}

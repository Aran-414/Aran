func.func @await_and_resume_value() {
  %0 = async.coro.id
  %1 = async.coro.begin %0
  %2 = async.runtime.create : !async.value<f32>
  async.runtime.await_and_resume %2, %1 : !async.value<f32>
  return
}

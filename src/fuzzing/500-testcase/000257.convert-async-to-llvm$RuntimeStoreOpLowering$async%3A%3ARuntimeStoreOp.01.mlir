module {
  func.func @async_store_test(%input: i32) -> i32 {
    %storage = async.runtime.create : !async.value<i32>
    async.runtime.store %input, %storage : !async.value<i32>
    %result = async.runtime.load %storage : !async.value<i32>
    return %result : i32
  }
}

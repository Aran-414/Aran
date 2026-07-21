module {
  func.func @test_async_load_i32(%arg0: !async.value<i32>) -> i32 {
    %0 = async.runtime.load %arg0 : !async.value<i32>
    return %0 : i32
  }
  func.func @test_async_load_f64(%arg0: !async.value<f64>) -> f64 {
    %0 = async.runtime.load %arg0 : !async.value<f64>
    return %0 : f64
  }
  func.func @test_async_load_index(%arg0: !async.value<index>) -> index {
    %0 = async.runtime.load %arg0 : !async.value<index>
    return %0 : index
  }
  func.func @test_async_load_i1(%arg0: !async.value<i1>) -> i1 {
    %0 = async.runtime.load %arg0 : !async.value<i1>
    return %0 : i1
  }
  func.func @test_async_load_i64(%arg0: !async.value<i64>) -> i64 {
    %0 = async.runtime.load %arg0 : !async.value<i64>
    return %0 : i64
  }
  func.func @test_async_load_multiple(%arg0: !async.value<i32>, %arg1: !async.value<f32>) -> (i32, f32) {
    %0 = async.runtime.load %arg0 : !async.value<i32>
    %1 = async.runtime.load %arg1 : !async.value<f32>
    %2 = arith.addi %0, %0 : i32
    %3 = arith.addf %1, %1 : f32
    return %2, %3 : i32, f32
  }
}

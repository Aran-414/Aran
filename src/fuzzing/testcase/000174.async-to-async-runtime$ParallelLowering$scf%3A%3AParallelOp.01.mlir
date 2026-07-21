module {
  func.func @test_parallel(%lb: index, %ub: index, %step: index) -> f32 {
    %init = arith.constant 0.0 : f32
    %result = scf.parallel (%iv) = (%lb) to (%ub) step (%step) init (%init) -> f32 {
      %token, %async_val = async.execute() -> !async.value<f32> {
        %value = arith.constant 1.0 : f32
        async.yield %value : f32
      }
      %awaited = async.await %async_val : !async.value<f32>
      scf.reduce(%awaited : f32) {
      ^bb0(%lhs: f32, %rhs: f32):
        %sum = arith.addf %lhs, %rhs : f32
        scf.reduce.return %sum : f32
      }
    }
    return %result : f32
  }
}

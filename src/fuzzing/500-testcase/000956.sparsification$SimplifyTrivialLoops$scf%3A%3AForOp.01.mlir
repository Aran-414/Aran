module {
  func.func @test_zero_trip_count() -> (index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c0 step %c1 iter_args(%init = %c0) -> (index) {
      scf.yield %init : index
    }
    return %result : index
  }
  func.func @test_one_trip_count() -> (index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c1 step %c1 iter_args(%init = %c0) -> (index) {
      scf.yield %init : index
    }
    return %result : index
  }
  func.func @test_empty_body_multiple() -> (index) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %result = scf.for %i = %c0 to %c10 step %c1 iter_args(%init = %c0) -> (index) {
      scf.yield %init : index
    }
    return %result : index
  }
}

module {
  func.func @test_zero_trip_count() -> (index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c5 = arith.constant 5 : index
    %result = scf.for %iv = %c5 to %c5 step %c1 iter_args(%init = %c0) -> (index) {
      scf.yield %init : index
    }
    return %result : index
  }
}

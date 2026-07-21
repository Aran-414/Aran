func.func @failedRegionArgsMoreThanNeeded() {
  // expected-note@+1 {{see the operation}}
  "testd.regions"() (
  {
    ^bb1:
      llvm.unreachable
  },
  {
    // expected-error@+1 {{expected region 1 to have 2 arguments but got 3}}
    ^bb1(%arg0: i32, %arg1: i64, %arg2 : f64):
      llvm.unreachable
  },
  {
    ^bb1:
      cf.br ^bb3
    ^bb2:
      cf.br ^bb3
    ^bb3:
      llvm.unreachable
  },
  {
    ^bb1:
      llvm.unreachable
  }) : () -> ()

  return
}

module {
  emitc.func @test_fold_expression() -> i32 {
    %0 = "emitc.constant"() {value = 5 : i32} : () -> i32
    %1 = emitc.expression %0 : (i32) -> i32 {
      %2 = emitc.add %0, %0 : (i32, i32) -> i32
      emitc.yield %2 : i32
    }
    %3 = emitc.expression %1 : (i32) -> i32 {
      %4 = emitc.mul %1, %1 : (i32, i32) -> i32
      emitc.yield %4 : i32
    }
    emitc.return %3 : i32
  }
}

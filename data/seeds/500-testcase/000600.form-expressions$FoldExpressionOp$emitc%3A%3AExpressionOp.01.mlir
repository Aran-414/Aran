module {
  emitc.func @test_fold_expression() -> i32 {
    %c5 = "emitc.constant"() {value = 5 : i32} : () -> i32
    %c3 = "emitc.constant"() {value = 3 : i32} : () -> i32
    %inner = emitc.expression %c5, %c3 : (i32, i32) -> i32 {
      %sum = emitc.add %c5, %c3 : (i32, i32) -> i32
      emitc.yield %sum : i32
    }
    %outer = emitc.expression %inner : (i32) -> i32 {
      %result = emitc.mul %inner, %inner : (i32, i32) -> i32
      emitc.yield %result : i32
    }
    emitc.return %outer : i32
  }
}

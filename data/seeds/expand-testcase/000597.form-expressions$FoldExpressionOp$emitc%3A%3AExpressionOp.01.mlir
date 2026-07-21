module {
  emitc.func @test() -> i32 {
    %c0 = "emitc.constant"(){value = 0 : i32} : () -> i32
    %c1 = "emitc.constant"(){value = 1 : i32} : () -> i32
    %inner = emitc.expression %c0, %c1 : (i32, i32) -> i32 {
      %0 = emitc.add %c0, %c1 : (i32, i32) -> i32
      emitc.yield %0 : i32
    }
    %outer = emitc.expression %inner : (i32) -> i32 {
      %0 = emitc.mul %inner, %inner : (i32, i32) -> i32
      emitc.yield %0 : i32
    }
    emitc.return %outer : i32
  }
}

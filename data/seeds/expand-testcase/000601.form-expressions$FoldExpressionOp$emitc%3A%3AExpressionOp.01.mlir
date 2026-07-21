module {
  func.func @test_fold(%arg0: i32) -> i32 {
    %inner = emitc.expression %arg0 : (i32) -> i32 {
      %0 = emitc.add %arg0, %arg0 : (i32, i32) -> i32
      emitc.yield %0 : i32
    }
    %outer = emitc.expression %inner : (i32) -> i32 {
      %1 = emitc.mul %inner, %inner : (i32, i32) -> i32
      emitc.yield %1 : i32
    }
    return %outer : i32
  }
}

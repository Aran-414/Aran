module {
  emitc.func @testFunc(%arg0 : i32, %arg1 : i32) -> i32 {
    %0 = "emitc.constant"() {value = 0 : i32} : () -> i32
    %1 = "emitc.constant"() {value = 1 : i32} : () -> i32
    %2 = emitc.add %arg0, %arg1 : (i32, i32) -> i32
    %3 = emitc.mul %2, %1 : (i32, i32) -> i32
    %4 = emitc.sub %3, %0 : (i32, i32) -> i32
    emitc.return %4 : i32
  }
}

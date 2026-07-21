module {
  emitc.func @testFunc(%arg0 : i32, %arg1 : i32) -> i32 {
    %0 = emitc.add %arg0, %arg1 : (i32, i32) -> i32
    %1 = "emitc.constant"() {value = 1 : i32} : () -> i32
    %2 = emitc.add %0, %1 : (i32, i32) -> i32
    emitc.return %2 : i32
  }
  emitc.func @simpleFunc(%arg0 : index) -> index {
    %0 = emitc.add %arg0, %arg0 : (index, index) -> index
    emitc.return %0 : index
  }
  emitc.func @floatFunc(%arg0 : f64, %arg1 : f64) -> f64 {
    %0 = emitc.mul %arg0, %arg1 : (f64, f64) -> f64
    emitc.return %0 : f64
  }
  emitc.func @voidFunc(%arg0 : i32) {
    %0 = "emitc.constant"() {value = 0 : i32} : () -> i32
    emitc.return
  }
}

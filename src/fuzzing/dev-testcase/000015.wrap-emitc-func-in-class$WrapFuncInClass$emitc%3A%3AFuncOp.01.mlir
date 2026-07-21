module {
  emitc.func @testFunc(%arg0 : i32) -> i32 {
    %0 = "emitc.constant"() {value = 1 : i32} : () -> i32
    %1 = "emitc.add"(%arg0, %0) : (i32, i32) -> i32
    emitc.return %1 : i32
  }
  emitc.func @simpleFunc() {
    emitc.return
  }
  emitc.func @multiArgFunc(%arg0 : i64, %arg1 : f32, %arg2 : index) -> i64 {
    %0 = "emitc.constant"() {value = 0 : i64} : () -> i64
    %1 = "emitc.add"(%arg0, %0) : (i64, i64) -> i64
    emitc.return %1 : i64
  }
  emitc.func @tensorFunc(%arg0 : tensor<4xi32>) -> tensor<4xi32> {
    emitc.return %arg0 : tensor<4xi32>
  }
}

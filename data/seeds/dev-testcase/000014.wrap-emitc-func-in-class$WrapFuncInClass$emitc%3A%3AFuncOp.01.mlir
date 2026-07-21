module {
  emitc.func @simple_func(%arg0 : i32, %arg1 : i32) -> i32 {
    %0 = emitc.add %arg0, %arg1 : (i32, i32) -> i32
    emitc.return %0 : i32
  }
  
  emitc.func @float_func(%arg0 : f32, %arg1 : f64) -> f32 {
    %0 = emitc.cast %arg1 : f64 to f32
    %1 = emitc.mul %arg0, %0 : (f32, f32) -> f32
    emitc.return %1 : f32
  }
  
  emitc.func @specifiers_func() -> i32 attributes {specifiers = ["static", "inline"]} {
    %0 = "emitc.constant"() {value = 42 : i32} : () -> i32
    emitc.return %0 : i32
  }
  
  emitc.func @mixed_types(%arg0 : i32, %arg1 : index, %arg2 : f32) -> i64 {
    %0 = emitc.cast %arg0 : i32 to i64
    %1 = emitc.cast %arg1 : index to i64
    %2 = emitc.add %0, %1 : (i64, i64) -> i64
    emitc.return %2 : i64
  }
}

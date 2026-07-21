module {
  emitc.func @sparse_process(%arg0: i32, %arg1: i64) -> i32 {
    %0 = emitc.add %arg0, %arg0 : (i32, i32) -> i32
    emitc.return %0 : i32
  }
  
  emitc.func @scalar_func(%arg0: f32) -> f32 {
    %0 = emitc.add %arg0, %arg0 : (f32, f32) -> f32
    emitc.return %0 : f32
  }
  
  emitc.func @no_args() -> i32 {
    %0 = "emitc.constant"() {value = 42 : i32} : () -> i32
    emitc.return %0 : i32
  }
  
  emitc.func @multi_step(%arg0: i32) -> i32 {
    %0 = emitc.add %arg0, %arg0 : (i32, i32) -> i32
    %1 = emitc.sub %arg0, %0 : (i32, i32) -> i32
    emitc.return %1 : i32
  }
  
  emitc.func @index_func(%arg0: index) -> index {
    %0 = emitc.add %arg0, %arg0 : (index, index) -> index
    emitc.return %0 : index
  }
  
  emitc.func @void_func() {
    emitc.return
  }
  
  emitc.func @negative_const() -> i32 {
    %0 = "emitc.constant"() {value = -1 : i32} : () -> i32
    emitc.return %0 : i32
  }
  
  emitc.func @float_ops(%arg0: f64, %arg1: f64) -> f64 {
    %0 = emitc.mul %arg0, %arg1 : (f64, f64) -> f64
    emitc.return %0 : f64
  }
  
  emitc.func @mixed_int(%arg0: i8, %arg1: i16, %arg2: i32) -> i64 {
    %0 = emitc.add %arg0, %arg1 : (i8, i16) -> i16
    %1 = emitc.add %0, %arg2 : (i16, i32) -> i32
    %2 = "emitc.constant"() {value = 0 : i64} : () -> i64
    emitc.return %2 : i64
  }
  
  emitc.func @ptr_func(%arg0: !emitc.ptr<i32>) -> !emitc.ptr<i32> {
    emitc.return %arg0 : !emitc.ptr<i32>
  }
}

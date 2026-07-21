module {
  shape.func @dead_func_1() {
    %0 = shape.const_size 1
    shape.return
  }
  shape.func @dead_func_2() {
    %0 = shape.const_size 2
    shape.return
  }
  shape.func @dead_func_3() {
    %0 = shape.const_size 3
    shape.return
  }
  shape.func @dead_func_4() {
    %0 = shape.const_size 4
    shape.return
  }
}

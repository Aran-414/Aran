
test.graph_region attributes{"root"} {

  %0 = "test.foo"() {selected} : () -> i32
  "test.bar"(%1, %0) {selected} : (i32, i32) -> ()
  %1 = "test.baz"() {selected} : () -> i32
}

test.graph_region attributes{"root"} {

  %2 = "test.c"(%1) {selected} : (i32) -> i32
  %1 = "test.b"(%0, %2) : (i32, i32) -> i32
  %0 = "test.a"(%3) {selected} : (i32) -> i32
  %3 = "test.d"() {selected} : () -> i32
}

test.graph_region attributes{"root"} {
  %0 = "test.a"(%1) {selected} : (i32) -> i32
  %1 = "test.b"(%0) {selected} : (i32) -> i32
}

func.func @test_multiple_blocks() -> (i32) attributes{"root", "ordered"} {
  %0 = "test.foo"() {selected = 2} : () -> (i32)
  %1 = "test.foo"() : () -> (i32)
  cf.br ^bb0
^bb0:
  %2 = "test.foo"() {selected = 3} : () -> (i32)
  %3 = "test.bar"(%0, %1, %2) {selected = 0} : (i32, i32, i32) -> (i32)
  cf.br ^bb1 (%2 : i32)
^bb1(%arg0: i32):
  %4 = "test.qux"(%arg0, %0) {selected = 1} : (i32, i32) -> (i32)
  return %4 : i32
}

test.graph_region {
^entry(%arg0: i32):
  %0 = "test.foo"(%arg0) : (i32) -> i32
  "test.bar"(%1, %0) : (i32, i32) -> ()
  %1 = "test.baz"(%arg0) : (i32) -> i32
}

func.func @test_graph_cfg() -> () {
  %0 = "test.foo"() : () -> i32
  cf.br ^next(%0 : i32)

^next(%1: i32):
  test.graph_region {
    %2 = "test.foo"(%1) : (i32) -> i32
    "test.bar"(%3, %2) : (i32, i32) -> ()
    %3 = "test.baz"(%0) : (i32) -> i32
  }
  return
}

test.graph_region {
  %0 = "test.foo"(%1) : (i32) -> i32
  test.graph_region attributes {a} {
    %a = "test.a"(%b) : (i32) -> i32
    %b = "test.b"(%2) : (i32) -> i32
  }
  %1 = "test.bar"(%2) : (i32) -> i32
  %2 = "test.baz"() : () -> i32
}
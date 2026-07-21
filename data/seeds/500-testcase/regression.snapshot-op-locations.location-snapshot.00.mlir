


func.func @function() -> i32 {
  %1 = "foo"() : () -> i32 loc("original")
  return %1 : i32 loc("original")
} loc("original")



func.func @function2() -> i32 {
  %1 = "foo"() : () -> i32
  return %1 : i32
}
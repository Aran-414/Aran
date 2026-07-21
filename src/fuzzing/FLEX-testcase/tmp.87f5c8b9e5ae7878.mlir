func.func @bitcast(%arg : f32) -> i32 {
  %res = arith.bitcast %arg : f32 to i32
  return %res : i32
}

func.func @udot_scalar_i64(%a: i32, %b: i32) -> i64 {
  %r = spirv.UDot %a, %b, <PackedVectorFormat4x8Bit> : i32 -> i64
  return %r : i64
}

func.func @cmpf_canonical_poison_nan(%arg0 : f32, %arg1 : f32) -> i1 {
  %nan = arith.constant 0x7fc00000 : f32
  %0 = arith.cmpf uno, %arg0, %nan : f32
  %1 = arith.cmpf oeq, %arg0, %arg1 : f32
  return %0 : i1
}

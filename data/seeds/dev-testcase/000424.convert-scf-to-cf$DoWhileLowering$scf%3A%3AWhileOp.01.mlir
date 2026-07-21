func.func @test_do_while(%init: f32) -> f32 {
  %result = scf.while (%arg = %init) : (f32) -> f32 {
    %next = arith.addf %arg, %arg : f32
    %c0 = arith.constant 0.0 : f32
    %cond = arith.cmpf ogt, %arg, %c0 : f32
    scf.condition(%cond) %next : f32
  } do {
  ^bb0(%arg2: f32):
    scf.yield %arg2 : f32
  }
  return %result : f32
}

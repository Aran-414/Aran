func.func @affine_loop() {
  %buffer = memref.alloc() : memref<1024xf32>
  %sum_init_0 = arith.constant 0.0 : f32
  %res = affine.for %i = 0 to 10 step 2 iter_args(%sum_iter = %sum_init_0) -> f32 {
    %t = affine.load %buffer[%i] : memref<1024xf32>
    %sum_next = arith.addf %sum_iter, %t : f32
    affine.yield %sum_next : f32
  }
  return
}



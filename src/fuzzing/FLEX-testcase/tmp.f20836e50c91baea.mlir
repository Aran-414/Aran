func.func @vecdim_reduction_nested(%in: memref<256x512xf32>, %out: memref<1xf32>) {
 %cst = arith.constant 0.000000e+00 : f32
 %outer_red = affine.for %j = 0 to 512 step 2 iter_args(%outer_iter = %cst) -> (f32) {
   %inner_red = affine.for %i = 0 to 256 step 4 iter_args(%inner_iter = %cst) -> (f32) {
     %ld = affine.load %in[%i, %j] : memref<256x512xf32>
     %add = arith.addf %inner_iter, %ld : f32
     affine.yield %add : f32
   }
   %outer_add = arith.addf %outer_iter, %inner_red : f32
   affine.yield %outer_add : f32
 }
 affine.store %outer_red, %out[0] : memref<1xf32>
 return
}




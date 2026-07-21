func.func @vecdim_reduction_maxsi(%in: memref<256x512xi32>, %out: memref<256xi32>) {
 %cst = arith.constant -2147483648 : i32
 affine.for %i = 0 to 256 {
   %final_red = affine.for %j = 0 to 512 iter_args(%red_iter = %cst) -> (i32) {
     %ld = affine.load %in[%i, %j] : memref<256x512xi32>
     %max = arith.maxsi %red_iter, %ld : i32
     affine.yield %max : i32
   }
   affine.store %final_red, %out[%i] : memref<256xi32>
 }
 return
}

// CHECK-LABEL: @vecdim_reduction_maxsi
// CHECK:       affine.for %{{.*}} = 0 to 256 {
// CHECK:         %[[vmin:.*]] = arith.constant dense<-2147483648> : vector<128xi32>
// CHECK:         %[[vred:.*]] = affine.for %{{.*}} = 0 to 512 step 128 iter_args(%[[red_iter:.*]] = %[[vmin]]) -> (vector<128xi32>) {
// CHECK:           %[[ld:.*]] = vector.transfer_read %{{.*}} : memref<256x512xi32>, vector<128xi32>
// CHECK:           %[[max:.*]] = arith.maxsi %[[red_iter]], %[[ld]] : vector<128xi32>
// CHECK:           affine.yield %[[max]] : vector<128xi32>
// CHECK:         }
// CHECK:         %[[final_max:.*]] = vector.reduction <maxsi>, %[[vred:.*]] : vector<128xi32> into i32
// CHECK:         affine.store %[[final_max]], %{{.*}} : memref<256xi32>
// CHECK:       }

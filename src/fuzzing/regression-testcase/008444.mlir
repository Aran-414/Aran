// CHECK-LABEL: test_vectorize_unpack_no_vector_sizes
// CHECK-SAME:      %[[SRC:.*]]: tensor<8x8x32x16xf32>
// CHECK-SAME:      %[[DEST:.*]]: tensor<256x128xf32>
func.func @test_vectorize_unpack_no_vector_sizes(%source: tensor<8x8x32x16xf32>, %dest: tensor<256x128xf32>) -> tensor<256x128xf32> {
  // CHECK-DAG: %[[PAD:.*]] = ub.poison : f32
  // CHECK-DAG: %[[C0:.*]] = arith.constant 0 : index
  // CHECK: %[[READ:.*]] = vector.transfer_read %[[SRC]]{{.*}} %[[PAD]] {{.*}} : tensor<8x8x32x16xf32>, vector<8x8x32x16xf32> 
  // CHECK: %[[TRANSP:.*]] = vector.transpose %[[READ]], [0, 2, 1, 3] : vector<8x8x32x16xf32> to vector<8x32x8x16xf32>
  // CHECK: %[[SHAPC:.*]] = vector.shape_cast %[[TRANSP]] : vector<8x32x8x16xf32> to vector<256x128xf32>
  // CHECK: %[[C00:.*]] = arith.constant 0 : index
  // CHECK: %[[WRIT:.*]] = vector.transfer_write %[[SHAPC]], %[[DEST]]{{.*}}} : vector<256x128xf32>, tensor<256x128xf32> 
  // CHECK: return %[[WRIT]] : tensor<256x128xf32>
   %0 = linalg.unpack %source inner_dims_pos = [0, 1] inner_tiles = [32, 16] into %dest : tensor<8x8x32x16xf32> -> tensor<256x128xf32>
   return %0 : tensor<256x128xf32>
 }
 module attributes {transform.with_named_sequence} {
  transform.named_sequence @__transform_main(%arg0: !transform.any_op {transform.readonly}) {
    %0 = transform.structured.match ops{["linalg.unpack"]} in %arg0 : (!transform.any_op) -> !transform.any_op
   transform.structured.vectorize %0 : !transform.any_op
    transform.yield
  }
 }

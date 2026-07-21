// CHECK-LABEL: test_partial_linearize
// CHECK-SAME: (%[[ORIG_ARG:.*]]: vector<2x2xf32>, %[[ORIG_ARG2:.*]]: vector<4x4xf32>)
func.func @test_partial_linearize(%arg0: vector<2x2xf32>, %arg1: vector<4x4xf32>) -> vector<2x2xf32> {

  // CHECK-DAG: %[[ARG:.*]] = vector.shape_cast %[[ORIG_ARG]] : vector<2x2xf32> to vector<4xf32>
  // CHECK-DAG: %[[ARG2:.*]] = vector.shape_cast %[[ORIG_ARG2]] : vector<4x4xf32> to vector<16xf32>
  // CHECK: %[[CST:.*]] = arith.constant dense<{{.*}}> : vector<4xf32>
  // CHECK: %[[RES:.*]] = vector.shape_cast %[[CST]] : vector<4xf32> to vector<2x2xf32>
  %0 = arith.constant dense<[[1.0, 2.0], [3.0, 4.0]]> : vector<2x2xf32>

  // CHECK: %[[C2:.*]] = arith.constant dense<{{.*}}> : vector<16xf32>
  %5 = arith.constant dense<[[1.0, 2.0, 3.0, 4.0], [1.0, 2.0,3.0, 4.0], [1.0, 2.0, 3.0, 4.0], [1.0, 2.0, 5.0, 6.0]]> : vector<4x4xf32>

  // Arith and math ops are handled in generic way, check some of them
  // CHECK: %[[SIN:.*]] =  math.sin %[[ARG]] : vector<4xf32>
  %1 = math.sin %arg0 : vector<2x2xf32>

  // CHECK: %[[SIN1:.*]] =  math.sin %[[ARG2]] : vector<16xf32>
  %6 = math.sin %arg1 : vector<4x4xf32>

  // CHECK: %{{.*}} = arith.addf %[[ARG]], %[[CST]] : vector<4xf32>
  %2 = arith.addf %arg0, %0 :  vector<2x2xf32>

  // CHECK: %[[ADD2:.*]] = arith.addf %[[ARG2]], %[[C2]] : vector<16xf32>
  %7 = arith.addf %arg1, %5 : vector<4x4xf32>

  // CHECK: return %[[RES]] : vector<2x2xf32>
  return %0 : vector<2x2xf32>
}

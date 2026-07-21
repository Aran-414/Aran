func.func @masked_int_and_outerprod(%arg0: vector<2xi32>, %arg1: i32, %arg2: vector<2xi32>, %m: vector<2xi1>) -> vector<2xi32> {
  %0 = vector.mask %m { vector.outerproduct %arg0, %arg1, %arg2 {kind = #vector.kind<and>} : vector<2xi32>, i32 } : vector<2xi1> -> vector<2xi32>
  return %0 : vector<2xi32>
}

// CHECK-LABEL:   func.func @masked_int_and_outerprod(
// CHECK-SAME:                                        %[[VAL_0:.*]]: vector<2xi32>, %[[VAL_1:.*]]: i32, %[[VAL_2:.*]]: vector<2xi32>, %[[VAL_3:.*]]: vector<2xi1>) -> vector<2xi32> {
// CHECK:           %[[VAL_8:.*]] = arith.muli %[[VAL_0]], %{{.*}} : vector<2xi32>
// CHECK:           %[[VAL_9:.*]] = arith.andi %[[VAL_8]], %[[VAL_2]] : vector<2xi32>
// CHECK:           %[[VAL_10:.*]] = arith.select %[[VAL_3]], %[[VAL_9]], %[[VAL_2]] : vector<2xi1>, vector<2xi32>

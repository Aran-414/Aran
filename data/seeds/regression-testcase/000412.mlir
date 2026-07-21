// Test case: Check mixed decomposed and non-decomposed args.
// This makes sure to test the cases if 1:0, 1:1, and 1:N decompositions.

// CHECK-LABEL:   func private @callee(i1, i2, i3, i4, i5, i6) -> (i1, i2, i3, i4, i5, i6)
func.func private @callee(tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6) -> (tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6)

// CHECK-LABEL:   func @caller(
// CHECK-SAME:                 %[[I1:.*]]: i1,
// CHECK-SAME:                 %[[I2:.*]]: i2,
// CHECK-SAME:                 %[[I3:.*]]: i3,
// CHECK-SAME:                 %[[I4:.*]]: i4,
// CHECK-SAME:                 %[[I5:.*]]: i5,
// CHECK-SAME:                 %[[I6:.*]]: i6) -> (i1, i2, i3, i4, i5, i6) {
// CHECK:           %[[CALL:.*]]:6 = call @callee(%[[I1]], %[[I2]], %[[I3]], %[[I4]], %[[I5]], %[[I6]]) : (i1, i2, i3, i4, i5, i6) -> (i1, i2, i3, i4, i5, i6)
// CHECK:           return %[[CALL]]#0, %[[CALL]]#1, %[[CALL]]#2, %[[CALL]]#3, %[[CALL]]#4, %[[CALL]]#5 : i1, i2, i3, i4, i5, i6
func.func @caller(%arg0: tuple<>, %arg1: i1, %arg2: tuple<i2>, %arg3: i3, %arg4: tuple<i4, i5>, %arg5: i6) -> (tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6) {
  %0, %1, %2, %3, %4, %5 = call @callee(%arg0, %arg1, %arg2, %arg3, %arg4, %arg5) : (tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6) -> (tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6)
  return %0, %1, %2, %3, %4, %5 : tuple<>, i1, tuple<i2>, i3, tuple<i4, i5>, i6
}

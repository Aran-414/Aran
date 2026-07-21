// Test case: Move constant to the right side.
// CHECK-LABEL: @cmpi_const_right(
//  CHECK-SAME: %[[ARG:.*]]:
//       CHECK:   %[[C:.*]] = arith.constant 1 : i64
//       CHECK:   %[[R0:.*]] = arith.cmpi eq, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R1:.*]] = arith.cmpi sge, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R2:.*]] = arith.cmpi sle, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R3:.*]] = arith.cmpi uge, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R4:.*]] = arith.cmpi ule, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R5:.*]] = arith.cmpi ne, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R6:.*]] = arith.cmpi sgt, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R7:.*]] = arith.cmpi slt, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R8:.*]] = arith.cmpi ugt, %[[ARG]], %[[C]] : i64
//       CHECK:   %[[R9:.*]] = arith.cmpi ult, %[[ARG]], %[[C]] : i64
//       CHECK:   return %[[R0]], %[[R1]], %[[R2]], %[[R3]], %[[R4]],
//  CHECK-SAME:          %[[R5]], %[[R6]], %[[R7]], %[[R8]], %[[R9]]
func.func @cmpi_const_right(%arg0: i64)
    -> (i1, i1, i1, i1, i1, i1, i1, i1, i1, i1) {
  %c1 = arith.constant 1 : i64
  %0 = arith.cmpi eq, %c1, %arg0 : i64
  %1 = arith.cmpi sle, %c1, %arg0 : i64
  %2 = arith.cmpi sge, %c1, %arg0 : i64
  %3 = arith.cmpi ule, %c1, %arg0 : i64
  %4 = arith.cmpi uge, %c1, %arg0 : i64
  %5 = arith.cmpi ne, %c1, %arg0 : i64
  %6 = arith.cmpi slt, %c1, %arg0 : i64
  %7 = arith.cmpi sgt, %c1, %arg0 : i64
  %8 = arith.cmpi ult, %c1, %arg0 : i64
  %9 = arith.cmpi ugt, %c1, %arg0 : i64
  return %0, %1, %2, %3, %4, %5, %6, %7, %8, %9
      : i1, i1, i1, i1, i1, i1, i1, i1, i1, i1
}

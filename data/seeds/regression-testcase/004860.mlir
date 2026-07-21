// CHECK-DAG: #[[$c42:.*]] = affine_map<() -> (42)>
// CHECK-DAG: #[[$id:.*]] = affine_map<()[s0] -> (s0)>
// CHECK-DAG: #[[$add:.*]] = affine_map<()[s0, s1] -> (s0 + s1)>
// CHECK-DAG: #[[$div32mod4:.*]] = affine_map<()[s0] -> ((s0 floordiv 32) mod 4)>

// CHECK-LABEL:  func.func @simple_test_2
//  CHECK-SAME:  %[[I0:[0-9a-zA-Z]+]]: index,
//  CHECK-SAME:  %[[I1:[0-9a-zA-Z]+]]: index,
//  CHECK-SAME:  %[[I2:[0-9a-zA-Z]+]]: index,
//  CHECK-SAME:  %[[LB:[0-9a-zA-Z]+]]: index,
//  CHECK-SAME:  %[[UB:[0-9a-zA-Z]+]]: index,
//  CHECK-SAME:  %[[STEP:[0-9a-zA-Z]+]]: index
func.func @simple_test_2(%0: index, %1: index, %2: index, %lb: index, %ub: index, %step: index) {
  // CHECK: %[[c42:.*]] = affine.apply #[[$c42]]()
  // CHECK: scf.for %[[i:.*]] =
  scf.for %i = %lb to %ub step %step {
    // CHECK:   %[[R1:.*]] = affine.apply #[[$id]]()[%[[i]]]
    // CHECK:   %[[R2:.*]] = affine.apply #[[$add]]()[%[[c42]], %[[R1]]]
    // CHECK:   scf.for %[[j:.*]] =
    scf.for %j = %lb to %ub step %step {
      // CHECK:     %[[R3:.*]] = affine.apply #[[$div32mod4]]()[%[[j]]]
      // CHECK:     %[[a:.*]] = affine.apply #[[$add]]()[%[[R2]], %[[R3]]]
      %a = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 32) mod 4 + s0 + 42)>(%j)[%i]

      // CHECK:     "some_side_effecting_consumer"(%[[a]]) : (index) -> ()
      "some_side_effecting_consumer"(%a) : (index) -> ()
    }
  }
  return
}

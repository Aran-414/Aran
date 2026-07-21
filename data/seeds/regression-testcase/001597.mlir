//===----------------------------------------------------------------------===//
// Constraint variables
//===----------------------------------------------------------------------===//

func.func @succeededConstraintVars() {
  // CHECK: "testd.constraint_vars"() : () -> (i32, i32)
  "testd.constraint_vars"() : () -> (i32, i32)
  return
}

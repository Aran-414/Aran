// CHECK-LABEL: func.func @parallel_maybe_side_effects
func.func @parallel_maybe_side_effects(%a: i32, %b: i32) {
  omp.parallel {
    func.call @foo() : () -> ()
    omp.terminator
  }
  return
}

func.func private @foo() -> ()

// CHECK: omp.parallel
// CHECK: func.call @foo() : () -> ()
// CHECK: omp.terminator

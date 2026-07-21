func.func private @foo()
func.func private @bar()
func.func private @abc()
func.func private @xyz()

// CHECK-LABEL: func @if_then_perfect
func.func @if_then_perfect(%A : memref<100xi32>, %v : i32) {
  affine.for %i = 0 to 100 {
    affine.for %j = 0 to 100 {
      affine.for %k = 0 to 100 {
        affine.if affine_set<(d0) : (d0 - 2 >= 0)>(%i) {
          affine.store %v, %A[%i] : memref<100xi32>
        }
      }
    }
  }
  return
}
// CHECK:      affine.for
// CHECK-NEXT:   affine.if
// CHECK-NEXT:     affine.for
// CHECK-NEXT:       affine.for
// CHECK-NOT:    else


// CHECK-LABEL: func @if_else_perfect
func.func @if_else_perfect(%A : memref<100xi32>, %v : i32) {
  affine.for %i = 0 to 99 {
    affine.for %j = 0 to 100 {
      affine.for %k = 0 to 100 {
        func.call @foo() : () -> ()
        affine.if affine_set<(d0, d1) : (d0 - 2 >= 0, -d1 + 80 >= 0)>(%i, %j) {
          affine.store %v, %A[%i] : memref<100xi32>
          func.call @abc() : () -> ()
        } else {
          affine.store %v, %A[%i + 1] : memref<100xi32>
          func.call @xyz() : () -> ()
        }
        func.call @bar() : () -> ()
      }
    }
  }
  return
}
// CHECK:      affine.for
// CHECK-NEXT:   affine.for
// CHECK-NEXT:     affine.if
// CHECK-NEXT:       affine.for
// CHECK-NEXT:         call @foo
// CHECK-NEXT:         affine.store %{{.*}}, %{{.*}}[%{{.*}}]
// CHECK-NEXT:         call @abc
// CHECK-NEXT:         call @bar
// CHECK-NEXT:       }
// CHECK-NEXT:     else
// CHECK-NEXT:       affine.for
// CHECK-NEXT:         call @foo
// CHECK-NEXT:         affine.store %{{.*}}, %{{.*}}[%{{.*}} + 1]
// CHECK-NEXT:         call @xyz
// CHECK-NEXT:         call @bar
// CHECK-NEXT:       }
// CHECK-NEXT:     }
// CHECK-NEXT:   }
// CHECK-NEXT: }

// CHECK-LABEL: func @if_then_imperfect
func.func @if_then_imperfect(%A : memref<100xi32>, %N : index, %v: i32) {
  affine.for %i = 0 to 100 {
    affine.store %v, %A[0] : memref<100xi32>
    affine.if affine_set<(d0) : (d0 - 2 >= 0)>(%N) {
      affine.store %v, %A[%i] : memref<100xi32>
    }
  }
  return
}
// CHECK:       affine.if
// CHECK-NEXT:    affine.for
// CHECK-NEXT:      affine.store
// CHECK-NEXT:      affine.store
// CHECK-NEXT:    }
// CHECK-NEXT:  } else {
// CHECK-NEXT:    affine.for
// CHECK-NEXT:      affine.store
// CHECK-NEXT:    }
// CHECK-NEXT:  }
// CHECK-NEXT:  return

// Check if unused operands are dropped: hence, hoisting is possible.
// CHECK-LABEL: func @hoist_after_canonicalize
func.func @hoist_after_canonicalize() {
  affine.for %i = 0 to 100 {
    affine.for %j = 0 to 100 {
      affine.if affine_set<(d0) : (d0 - 2 >= 0)>(%j)  {
        affine.if affine_set<(d0, d1) : (d0 - 1 >= 0, -d0 + 99 >= 0)>(%i, %j)  {
          // The call to external is to avoid DCE on affine.if.
          func.call @foo() : () -> ()
        }
      }
    }
  }
  return
}
// CHECK:      affine.for
// CHECK-NEXT:   affine.if
// CHECK-NEXT:     affine.for
// CHECK-NEXT:       affine.if
// CHECK-NEXT:         call
// CHECK-NEXT:       }
// CHECK-NEXT:     }
// CHECK-NEXT:   }
// CHECK-NEXT: }
// CHECK-NEXT: return

// CHECK-LABEL: func @handle_dead_if
func.func @handle_dead_if(%N : index) {
  affine.for %i = 0 to 100 {
      affine.if affine_set<(d0) : (d0 - 1 >= 0, -d0 + 99 >= 0)>(%N)  {
      }
  }
  return
}
// CHECK-NEXT: affine.for
// CHECK-NEXT: }
// CHECK-NEXT: return

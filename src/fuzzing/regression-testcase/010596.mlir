func.func private @callee1(%arg0: memref<f32>) {
  // IP:         name = "callee1"
  // IP-SAME:    next_access = {{\[}}["post"]]
  // LOCAL:      name = "callee1"
  // LOCAL-SAME: next_access = ["unknown"]
  memref.load %arg0[] {name = "callee1"} : memref<f32>
  return
}

func.func private @callee2(%arg0: memref<f32>) {
  // CHECK:      name = "callee2"
  // CHECK-SAME: next_access = "not computed"
  memref.load %arg0[] {name = "callee2"} : memref<f32>
  return
}

// CHECK-LABEL: @simple_call
func.func @simple_call(%arg0: memref<f32>) {
  // IP:         name = "caller"
  // IP-SAME:    next_access = {{\[}}["callee1"]]
  // LOCAL:      name = "caller"
  // LOCAL-SAME: next_access = ["unknown"]
  // LC_AR:      name = "caller"
  // LC_AR-SAME: next_access = {{\[}}["call"]]
  memref.load %arg0[] {name = "caller"} : memref<f32>
  func.call @callee1(%arg0) {name = "call"} : (memref<f32>) -> ()
  memref.load %arg0[] {name = "post"} : memref<f32>
  return
}

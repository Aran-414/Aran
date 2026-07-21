// return_slice returns an aliasing tensor. In main, %t is overwritten (but not
// read). This is a conflict because %0 is aliasing with %t. An alloc + copy is
// needed.

// CHECK-LABEL: func @return_slice(
//   CHECK-NOT:   alloc
//   CHECK-NOT:   copy
//       CHECK:   memref.subview
func.func @return_slice(%t: tensor<?xf32>, %sz: index) -> (tensor<?xf32>) {
  %0 = tensor.extract_slice %t[4][%sz][1] : tensor<?xf32> to tensor<?xf32>
  return %0 : tensor<?xf32>
}

// CHECK-LABEL: func @main(
//  CHECK-SAME:     %[[t:.*]]: memref<?xf32
//       CHECK:   %[[call:.*]] = call @return_slice(%[[t]]
//       CHECK:   %[[alloc:.*]] = memref.alloc
//       CHECK:   memref.copy %[[call]], %[[alloc]]
//       CHECK:   linalg.fill ins({{.*}}) outs(%[[t]]
//       CHECK:   memref.load %[[alloc]]
//       CHECK:   memref.load %[[t]]
func.func @main(%t: tensor<?xf32>, %sz: index, %idx: index) -> (f32, f32) {
  %cst = arith.constant 1.0 : f32
  %0 = call @return_slice(%t, %sz) : (tensor<?xf32>, index) -> (tensor<?xf32>)
  %filled = linalg.fill ins(%cst : f32) outs(%t : tensor<?xf32>) -> tensor<?xf32>
  %r1 = tensor.extract %0[%idx] : tensor<?xf32>
  %r2 = tensor.extract %filled[%idx] : tensor<?xf32>
  return %r1, %r2 : f32, f32
}

func.func @two_sided_conditional_cf(%arg0: i1, %arg1: memref<f32>) {
  %0 = memref.load %arg1[] {name = "pre"} : memref<f32>
  cf.cond_br %arg0, ^bb1, ^bb2
^bb1:
  %1 = memref.load %arg1[] {name = "then"} : memref<f32>
  cf.br ^bb3
^bb2:
  %2 = memref.load %arg1[] {name = "else"} : memref<f32>
  cf.br ^bb3
^bb3:
  %3 = memref.load %arg1[] {name = "post"} : memref<f32>
  return
}

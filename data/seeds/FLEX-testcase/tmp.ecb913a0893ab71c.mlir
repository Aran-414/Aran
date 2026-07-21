func.func @cannot_infer_type() {
  return
^bb1(%t: tensor<5xf32>):
  cf.br ^bb1(%t: tensor<5xf32>)
}
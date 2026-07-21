func.func @cstr_eq(%arg0: tensor<?xindex>, %arg1: tensor<?xindex>) -> !shape.witness {
  %witness = shape.cstr_eq %arg0, %arg1 : tensor<?xindex>, tensor<?xindex>
  return %witness : !shape.witness
}

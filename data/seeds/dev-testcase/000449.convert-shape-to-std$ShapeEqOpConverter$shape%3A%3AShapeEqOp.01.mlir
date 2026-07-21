module {
  func.func @test_shape_eq(%arg0: tensor<?xindex>, %arg1: tensor<?xindex>) -> i1 {
    %c0 = arith.constant 0 : index
    %dim0 = tensor.dim %arg0, %c0 : tensor<?xindex>
    %dim1 = tensor.dim %arg1, %c0 : tensor<?xindex>
    %result = shape.shape_eq %arg0, %arg1 : tensor<?xindex>, tensor<?xindex>
    return %result : i1
  }
}

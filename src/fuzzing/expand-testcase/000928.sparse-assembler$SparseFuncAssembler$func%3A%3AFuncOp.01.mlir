module {
  func.func @test(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    func.return %arg0 : tensor<4xf32>
  }
}

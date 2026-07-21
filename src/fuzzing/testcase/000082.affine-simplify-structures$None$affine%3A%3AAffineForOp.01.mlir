module {
  func.func @test_affine_for_simplify() {
    affine.for %i = 0 to 10 {
      affine.yield
    }
    affine.for %j = 0 to 20 step 2 {
      affine.yield
    }
    return
  }
}

module {
  func.func @basic_for_loop(%lb: index, %ub: index, %step: index) {
    scf.for %iv = %lb to %ub step %step {
      scf.yield
    }
    func.return
  }
}
